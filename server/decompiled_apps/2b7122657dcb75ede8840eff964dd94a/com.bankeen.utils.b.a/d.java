package com.bankeen.utils.b.a;

import android.support.annotation.ColorRes;
import android.support.design.R;
import android.support.design.widget.Snackbar;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.widget.TextView;
import com.bankeen.utils.i;
import com.bankeen.utils.v.a;

/* compiled from: Snack */
public class d {
    public static void a(View view, int i) {
        a(view, view.getContext().getString(i));
    }

    public static void a(View view, String str) {
        a(view, str, a.coralPink);
    }

    public static void b(View view, int i) {
        b(view, view.getContext().getString(i));
    }

    public static void b(View view, String str) {
        a(view, str, a.yellowishOrange);
    }

    public static void c(View view, int i) {
        c(view, view.getContext().getString(i));
    }

    public static void c(View view, String str) {
        a(view, str, a.darkMint);
    }

    public static void d(View view, int i) {
        d(view, view.getContext().getString(i));
    }

    public static void d(View view, String str) {
        a(view, str, a.darkGreyBlueTwo);
    }

    private static void a(View view, String str, @ColorRes int i) {
        if (view != null) {
            try {
                Snackbar make = Snackbar.make(view, (CharSequence) str, 0);
                View view2 = make.getView();
                view2.setBackgroundColor(ContextCompat.getColor(view.getContext(), i));
                TextView textView = (TextView) view2.findViewById(R.id.snackbar_text);
                textView.setTextColor(-1);
                textView.setMaxLines(5);
                make.show();
            } catch (Exception e) {
                i.a.a(e);
            }
        }
    }
}