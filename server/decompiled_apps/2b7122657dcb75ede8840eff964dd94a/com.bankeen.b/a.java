package com.bankeen.b;

import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import java.lang.reflect.Field;

/* compiled from: AppBarController */
public class a {
    private ActionBar a = null;
    private ProgressBar b = null;

    public ActionBar a(AppCompatActivity appCompatActivity) {
        try {
            Toolbar toolbar = (Toolbar) appCompatActivity.findViewById(com.bankeen.b.b.a.app_bar_toolbar);
            if (toolbar == null) {
                return null;
            }
            this.b = (ProgressBar) appCompatActivity.findViewById(com.bankeen.b.b.a.app_bar_loader);
            appCompatActivity.setSupportActionBar(toolbar);
            this.a = appCompatActivity.getSupportActionBar();
            a(toolbar);
            return this.a;
        } catch (Exception e) {
            i.a.a(e);
            return null;
        }
    }

    private void a(Toolbar toolbar) {
        try {
            Field declaredField = toolbar.getClass().getDeclaredField("mTitleTextView");
            declaredField.setAccessible(true);
            TextView textView = (TextView) declaredField.get(toolbar);
            if (textView != null) {
                textView.setTextSize(2, 17.0f);
                d.a("fonts/OpenSans-Semibold.ttf", textView);
            }
            declaredField = toolbar.getClass().getDeclaredField("mSubtitleTextView");
            declaredField.setAccessible(true);
            TextView textView2 = (TextView) declaredField.get(toolbar);
            if (textView2 != null) {
                textView2.setTextSize(2, 11.0f);
                d.a("fonts/OpenSans-Regular.ttf", textView2);
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public ActionBar a() {
        return this.a;
    }

    public ProgressBar b() {
        return this.b;
    }
}