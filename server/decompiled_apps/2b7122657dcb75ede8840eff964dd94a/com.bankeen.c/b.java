package com.bankeen.c;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.annotation.ColorInt;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b.d;

/* compiled from: AccountTypeSwitcher */
public class b {
    private final com.bankeen.common.d.a a;
    @ColorInt
    private final int b;
    @ColorInt
    private final int c;
    private final Drawable d;
    private final Drawable e;
    private TextView f;
    private TextView g;
    private a h;
    private Boolean i = null;

    /* compiled from: AccountTypeSwitcher */
    public interface a {
        void a(boolean z);
    }

    public b(Context context, com.bankeen.common.d.a aVar, TextView textView, TextView textView2, a aVar2) {
        this.a = aVar;
        this.f = textView;
        this.g = textView2;
        this.h = aVar2;
        this.b = ContextCompat.getColor(context, R.color.white);
        this.c = ContextCompat.getColor(context, R.color.lightBlueGrey);
        this.d = ContextCompat.getDrawable(context, R.drawable.budget_selection_background);
        this.e = ContextCompat.getDrawable(context, R.drawable.white_background_radius);
        d.a("fonts/OpenSans-Semibold.ttf", textView);
        d.a("fonts/OpenSans-Semibold.ttf", textView2);
        textView.setOnClickListener(new -$$Lambda$b$eybiCRUZ2y3I1nj0l9tGmVYBXog(this));
        textView2.setOnClickListener(new -$$Lambda$b$XU0E97ogrQgZ1sdYRgFbMmQxxuo(this));
        c();
    }

    private /* synthetic */ void b(View view) {
        c();
    }

    private /* synthetic */ void a(View view) {
        b();
    }

    public boolean a() {
        return this.i.booleanValue();
    }

    private void b() {
        Boolean bool = this.i;
        if ((bool == null || !bool.booleanValue()) && !this.a.a()) {
            this.i = Boolean.valueOf(true);
            this.g.setTextColor(this.b);
            this.f.setTextColor(this.c);
            this.g.setBackground(this.d);
            this.f.setBackground(this.e);
            this.h.a(this.i.booleanValue());
        }
    }

    private void c() {
        Boolean bool = this.i;
        if ((bool == null || bool.booleanValue()) && !this.a.a()) {
            this.i = Boolean.valueOf(false);
            this.g.setTextColor(this.c);
            this.f.setTextColor(this.b);
            this.g.setBackground(this.e);
            this.f.setBackground(this.d);
            this.h.a(this.i.booleanValue());
        }
    }
}