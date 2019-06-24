package com.bankeen.a.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.support.annotation.ColorRes;
import android.support.annotation.DimenRes;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ItemDecoration;
import android.support.v7.widget.RecyclerView.State;
import android.view.View;
import com.bankeen.R;

/* compiled from: BaseItemDecoration */
public abstract class a extends ItemDecoration {
    protected final int a;
    protected final int b;
    protected final Paint c;
    protected final int d;
    protected final boolean e;
    protected final boolean f;
    protected final int g;
    protected final int h;

    /* compiled from: BaseItemDecoration */
    public static class a {
        @DimenRes
        private int a = R.dimen.space_0dp;
        @ColorRes
        private int b = 17170445;
        private int c = 1;
        private boolean d = false;
        private boolean e = false;
        private boolean f = false;
        @DimenRes
        private int g = R.dimen.space_0dp;
        @DimenRes
        private int h = R.dimen.space_0dp;
        private Context i;

        public a(Context context) {
            this.i = context;
        }

        public a a(@DimenRes int i) {
            this.a = i;
            return this;
        }

        public a a(boolean z) {
            this.d = z;
            return this;
        }

        public a b(boolean z) {
            this.e = z;
            return this;
        }

        public a a() {
            Resources resources = this.i.getResources();
            Paint paint = new Paint();
            paint.setColor(ContextCompat.getColor(this.i, this.b));
            int dimensionPixelSize = resources.getDimensionPixelSize(this.a);
            int i = dimensionPixelSize % 2 == 1 ? dimensionPixelSize + 1 : dimensionPixelSize;
            paint.setStrokeWidth((float) i);
            int dimensionPixelOffset = resources.getDimensionPixelOffset(this.g);
            int dimensionPixelOffset2 = resources.getDimensionPixelOffset(this.h);
            return this.f ? new b(i, paint, this.c, this.d, this.e, dimensionPixelOffset, dimensionPixelOffset2) : new c(i, paint, this.c, this.d, this.e, dimensionPixelOffset, dimensionPixelOffset2);
        }
    }

    public abstract void a(Canvas canvas, RecyclerView recyclerView, int i, View view, int i2);

    public abstract void a(Rect rect, int i, int i2);

    protected a(int i, Paint paint, int i2, boolean z, boolean z2, int i3, int i4) {
        this.a = i;
        this.b = i / 2;
        this.c = paint;
        this.d = i2;
        this.e = z;
        this.f = z2;
        this.g = i3;
        this.h = i4;
    }

    public void onDrawOver(Canvas canvas, RecyclerView recyclerView, State state) {
        if (recyclerView.getAdapter() != null) {
            int itemCount = recyclerView.getAdapter().getItemCount();
            int childCount = recyclerView.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                int childAdapterPosition = recyclerView.getChildAdapterPosition(childAt);
                canvas.save();
                a(canvas, recyclerView, childAdapterPosition, childAt, itemCount);
                canvas.restore();
            }
        }
    }

    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, State state) {
        if (recyclerView.getAdapter() != null) {
            a(rect, recyclerView.getChildAdapterPosition(view), recyclerView.getAdapter().getItemCount());
        }
    }
}