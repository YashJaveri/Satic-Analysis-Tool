package com.bankeen.utils.b;

import android.content.Context;
import android.graphics.Typeface;
import android.widget.TextView;
import java.util.Hashtable;

/* compiled from: FontsTools */
public class d {
    private static final Hashtable<String, Typeface> a = new Hashtable();

    private static Typeface a(Context context, String str) {
        Typeface typeface;
        synchronized (a) {
            if (!a.containsKey(str)) {
                try {
                    a.put(str, Typeface.createFromAsset(context.getAssets(), str));
                } catch (Exception unused) {
                    return null;
                }
            }
            typeface = (Typeface) a.get(str);
        }
        return typeface;
    }

    public static void a(String str, TextView textView) {
        if (textView != null) {
            Typeface a = a(textView.getContext(), str);
            if (textView.getTypeface() == null || !textView.getTypeface().equals(a)) {
                textView.setTypeface(a);
            }
        }
    }
}