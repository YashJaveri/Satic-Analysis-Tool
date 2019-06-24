package com.bankeen.c;

import android.content.Context;
import android.view.View;
import android.widget.ProgressBar;
import com.bankeen.c.a.a;

/* compiled from: ProgressBarController */
public class p extends a {
    private ProgressBar d;

    public p(Context context, View view) {
        super(context, view);
    }

    /* Access modifiers changed, original: protected */
    public void a() {
        this.d = (ProgressBar) this.b;
    }

    public void b() {
        this.d.setVisibility(0);
    }

    public void c() {
        this.d.setVisibility(4);
    }
}