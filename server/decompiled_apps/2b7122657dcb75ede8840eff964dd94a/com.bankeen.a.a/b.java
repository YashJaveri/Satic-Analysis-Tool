package com.bankeen.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* compiled from: HorizontalItemDecoration */
public class b extends a {
    private boolean a(int i, int i2) {
        return i == i2 - 1;
    }

    protected b(int i, Paint paint, int i2, boolean z, boolean z2, int i3, int i4) {
        super(i, paint, i2, z, z2, i3, i4);
    }

    public void a(Canvas canvas, RecyclerView recyclerView, int i, View view, int i2) {
        float left;
        if (this.e || !a(i)) {
            left = (float) (view.getLeft() - this.b);
            canvas.drawLine(left, (float) view.getLeft(), left, (float) view.getRight(), this.c);
        }
        if (this.f && a(i, i2)) {
            left = (float) (view.getRight() + this.b);
            canvas.drawLine(left, (float) view.getLeft(), left, (float) view.getRight(), this.c);
        }
    }

    /* Access modifiers changed, original: protected */
    public void a(Rect rect, int i, int i2) {
        int i3;
        int i4 = this.g;
        int i5 = this.h;
        int i6 = 0;
        if (this.e || !a(i)) {
            i3 = this.a;
        } else {
            i3 = 0;
        }
        if (this.f && a(i, i2)) {
            i6 = this.a;
        }
        rect.set(i3, i4, i6, i5);
    }

    private boolean a(int i) {
        return i == 0 || i % this.d == 0;
    }
}