package com.bankeen.tools.ui;

import android.content.Context;
import android.support.text.emoji.widget.EmojiAppCompatTextView;
import android.util.AttributeSet;
import android.widget.TextView.BufferType;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.lang3.c;

public class BkEmojiTextView extends EmojiAppCompatTextView {
    private static Pattern a;

    public BkEmojiTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private Pattern getPattern() {
        if (a == null) {
            a = Pattern.compile("\\{((?>\\_u(?>[A-Fa-f0-9]){4})+)\\}");
        }
        return a;
    }

    public void setText(CharSequence charSequence, BufferType bufferType) {
        String charSequence2 = charSequence.toString();
        Matcher matcher = getPattern().matcher(charSequence);
        while (matcher.find()) {
            charSequence2 = charSequence2.replace(matcher.group(), c.a(matcher.group(1).replace("_", "\\")));
        }
        super.setText(charSequence2, bufferType);
    }
}