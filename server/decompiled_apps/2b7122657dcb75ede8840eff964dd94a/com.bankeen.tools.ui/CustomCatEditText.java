package com.bankeen.tools.ui;

import android.app.Activity;
import android.content.Context;
import android.support.v7.widget.AppCompatEditText;
import android.util.AttributeSet;
import android.view.KeyEvent;
import com.bankeen.tools.a.a;

public class CustomCatEditText extends AppCompatEditText {
    private boolean a = false;

    public CustomCatEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        if (i != 4 || this.a) {
            return super.dispatchKeyEvent(keyEvent);
        }
        a.a((Activity) getContext());
        this.a = true;
        return true;
    }
}