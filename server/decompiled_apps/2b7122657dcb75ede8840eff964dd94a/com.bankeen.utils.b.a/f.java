package com.bankeen.utils.b.a;

import android.content.Context;
import android.os.Build.VERSION;
import android.widget.TextView;

/* compiled from: UICompat */
public class f {
    public static void a(TextView textView, Context context, int i) {
        if (VERSION.SDK_INT < 23) {
            textView.setTextAppearance(context, i);
        } else {
            textView.setTextAppearance(i);
        }
    }
}