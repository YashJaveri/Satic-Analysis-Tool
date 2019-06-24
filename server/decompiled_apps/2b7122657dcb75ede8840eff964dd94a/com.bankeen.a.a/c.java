package com.bankeen.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* compiled from: VerticalItemDecoration */
public class c extends a {
    protected c(int i, Paint paint, int i2, boolean z, boolean z2, int i3, int i4) {
        super(i, paint, i2, z, z2, i3, i4);
    }

    public void a(Canvas canvas, RecyclerView recyclerView, int i, View view, int i2) {
        Object obj;
        Object obj2 = 1;
        if (this.e || !a(i)) {
            float top = (float) (view.getTop() - this.b);
            canvas.drawLine((float) view.getLeft(), top, (float) view.getRight(), top, this.c);
            obj = 1;
        } else {
            obj = null;
        }
        if (this.f && a(i, i2)) {
            float bottom = (float) (view.getBottom() + this.b);
            canvas.drawLine((float) view.getLeft(), bottom, (float) view.getRight(), bottom, this.c);
        } else {
            obj2 = null;
        }
        if (!b(i)) {
            float left = (float) (view.getLeft() - this.b);
            canvas.drawLine(left, (float) (obj != null ? view.getTop() - this.a : view.getTop()), left, (float) (obj2 != null ? view.getBottom() + this.a : view.getBottom()), this.c);
        }
    }

    /* Access modifiers changed, original: protected */
    public void a(Rect rect, int i, int i2) {
        int i3 = a(i) ? this.g : 0;
        int i4 = a(i, i2) ? this.h : 0;
        if (this.e || !a(i)) {
            i3 = this.a;
        }
        if (this.f && a(i, i2)) {
            i4 = this.a;
        }
        rect.set(!b(i) ? this.a : 0, i3, 0, i4);
    }

    private boolean a(int i) {
        return i < this.d;
    }

    private boolean a(int i, int i2) {
        return i2 - i <= this.d;
    }

    private boolean b(int i) {
        return this.d == 1 || i % this.d == 0;
    }
}