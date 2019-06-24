package com.bankeen.tools.ui;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.annotation.ColorRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.transition.ChangeBounds;
import android.support.transition.Fade;
import android.support.transition.TransitionManager;
import android.support.transition.TransitionSet;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.Adapter;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewPropertyAnimator;
import android.widget.LinearLayout;
import com.bankeen.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0007\u0018\u0000 22\u00020\u0001:\u000223B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0002J\u001e\u0010\u001a\u001a\u00020\u00152\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\b\u0001\u0010\u001d\u001a\u00020\nH\u0002J\u001c\u0010\u001e\u001a\u00020\u00152\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u00152\b\b\u0001\u0010\"\u001a\u00020\u000fJ\u0018\u0010#\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0002J\b\u0010$\u001a\u00020\u0015H\u0002J\b\u0010%\u001a\u00020\u0015H\u0014J\u000e\u0010&\u001a\u00020\u00152\u0006\u0010'\u001a\u00020\nJ\u001c\u0010(\u001a\u00020\u00152\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010)\u001a\u00020*H\u0002J\u0016\u0010+\u001a\u00020\u00152\f\u0010,\u001a\b\u0012\u0004\u0012\u00020*0-H\u0002J\r\u0010.\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\b/J\u0010\u00100\u001a\u00020\u00152\u0006\u0010'\u001a\u00020\nH\u0002J\u0010\u00101\u001a\u00020\u00152\u0006\u0010'\u001a\u00020\nH\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\u00a8\u00064"}, d2 = {"Lcom/bankeen/tools/ui/OverflowPagerIndicator;", "Landroid/widget/LinearLayout;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mDataObserver", "Lcom/bankeen/tools/ui/OverflowDataObserver;", "mIndicatorCount", "", "mIndicatorMargin", "mIndicatorSize", "mLastSelected", "mRecyclerView", "Landroid/support/v7/widget/RecyclerView;", "selectedDotDrawable", "Landroid/graphics/drawable/Drawable;", "getSelectedDotDrawable", "()Landroid/graphics/drawable/Drawable;", "addIndicator", "", "isOverflowState", "", "indicatorSize", "margin", "animateColorChange", "view", "Landroid/view/View;", "color", "animateViewScale", "scale", "", "attachToRecyclerView", "recyclerView", "createIndicators", "initIndicators", "onDetachedFromWindow", "onPageSelected", "position", "updateDot", "state", "Lcom/bankeen/tools/ui/OverflowPagerIndicator$IndicatorState;", "updateIndicators", "positionStates", "", "updateIndicatorsCount", "updateIndicatorsCount$app_prodRelease", "updateOverflowState", "updateSimpleState", "Companion", "IndicatorState", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: OverflowPagerIndicator.kt */
public final class OverflowPagerIndicator extends LinearLayout {
    public static final a a = new a();
    private int b;
    private int c;
    private final int d;
    private final int e;
    private RecyclerView f;
    private final n g = new n(this);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/tools/ui/OverflowPagerIndicator$Companion;", "", "()V", "INDICATOR_MARGIN_DIP", "", "INDICATOR_SIZE_DIP", "MAX_INDICATORS", "SIZE_STATE_GONE", "", "SIZE_STATE_NORMAL", "SIZE_STATE_SELECTED", "SIZE_STATE_SMALL", "SIZE_STATE_SMALLEST", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: OverflowPagerIndicator.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/tools/ui/OverflowPagerIndicator$IndicatorState;", "", "size", "", "color", "", "(Ljava/lang/String;IFI)V", "getColor", "()I", "getSize", "()F", "GONE", "SMALLEST", "SMALL", "NORMAL", "SELECTED", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: OverflowPagerIndicator.kt */
    public enum b {
        GONE(0.0f, R.color.dot_normal),
        SMALLEST(0.2f, R.color.dot_normal),
        SMALL(0.4f, R.color.dot_normal),
        NORMAL(0.6f, R.color.dot_normal),
        SELECTED(1.0f, R.color.dot_selected);
        
        private final float g;
        private final int h;

        private b(float f, int i) {
            this.g = f;
            this.h = i;
        }

        public final float a() {
            return this.g;
        }

        public final int b() {
            return this.h;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "animator", "Landroid/animation/ValueAnimator;", "kotlin.jvm.PlatformType", "onAnimationUpdate"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OverflowPagerIndicator.kt */
    static final class c implements AnimatorUpdateListener {
        final /* synthetic */ View a;

        c(View view) {
            this.a = view;
        }

        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            Drawable background = this.a.getBackground();
            if (background != null) {
                h hVar = (h) background;
                Intrinsics.checkExpressionValueIsNotNull(valueAnimator, "animator");
                Object animatedValue = valueAnimator.getAnimatedValue();
                if (animatedValue != null) {
                    hVar.setColor(((Integer) animatedValue).intValue());
                    return;
                }
                throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
            }
            throw new TypeCastException("null cannot be cast to non-null type com.bankeen.tools.ui.ColorGradientDrawable");
        }
    }

    public OverflowPagerIndicator(Context context, AttributeSet attributeSet) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(attributeSet, "attrs");
        super(context, attributeSet);
        Resources resources = getResources();
        Intrinsics.checkExpressionValueIsNotNull(resources, "resources");
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        this.d = (int) TypedValue.applyDimension(1, (float) 12, displayMetrics);
        this.e = (int) TypedValue.applyDimension(1, (float) 2, displayMetrics);
    }

    private final Drawable getSelectedDotDrawable() {
        h hVar = new h();
        hVar.setShape(1);
        return hVar;
    }

    /* Access modifiers changed, original: protected */
    public void onDetachedFromWindow() {
        RecyclerView recyclerView = this.f;
        if (recyclerView != null) {
            if (recyclerView == null) {
                try {
                    Intrinsics.throwNpe();
                } catch (IllegalStateException unused) {
                }
            }
            Adapter adapter = recyclerView.getAdapter();
            if (adapter == null) {
                Intrinsics.throwNpe();
            }
            adapter.unregisterAdapterDataObserver(this.g);
        }
        super.onDetachedFromWindow();
    }

    public final void a(int i) {
        if (this.b > 9) {
            c(i);
        } else {
            b(i);
        }
    }

    public final void a(@NonNull RecyclerView recyclerView) {
        Intrinsics.checkParameterIsNotNull(recyclerView, "recyclerView");
        this.f = recyclerView;
        recyclerView = this.f;
        if (recyclerView == null) {
            Intrinsics.throwNpe();
        }
        Adapter adapter = recyclerView.getAdapter();
        if (adapter == null) {
            Intrinsics.throwNpe();
        }
        adapter.registerAdapterDataObserver(this.g);
        b();
    }

    public final void a() {
        int i = this.b;
        RecyclerView recyclerView = this.f;
        if (recyclerView == null) {
            Intrinsics.throwNpe();
        }
        Adapter adapter = recyclerView.getAdapter();
        if (adapter == null) {
            Intrinsics.throwNpe();
        }
        Intrinsics.checkExpressionValueIsNotNull(adapter, "mRecyclerView!!.adapter!!");
        if (i != adapter.getItemCount()) {
            b();
        }
    }

    private final void b() {
        this.c = -1;
        RecyclerView recyclerView = this.f;
        if (recyclerView == null) {
            Intrinsics.throwNpe();
        }
        Adapter adapter = recyclerView.getAdapter();
        if (adapter == null) {
            Intrinsics.throwNpe();
        }
        Intrinsics.checkExpressionValueIsNotNull(adapter, "mRecyclerView!!.adapter!!");
        this.b = adapter.getItemCount();
        a(this.d, this.e);
        a(0);
    }

    private final void b(int i) {
        int i2 = this.b;
        if (i2 > 1 && i >= 0 && i < i2) {
            ArrayList arrayList = new ArrayList(i2);
            for (int i3 = 0; i3 < i2; i3++) {
                arrayList.add(b.NORMAL);
            }
            List list = arrayList;
            list.set(i, b.SELECTED);
            a(list);
            this.c = i;
        }
    }

    private final void c(int i) {
        int i2 = this.b;
        if (i2 != 0 && i >= 0 && i < i2) {
            int i3;
            TransitionSet addTransition = new TransitionSet().setOrdering(0).addTransition(new ChangeBounds()).addTransition(new Fade());
            Intrinsics.checkExpressionValueIsNotNull(addTransition, "TransitionSet()\n        \u2026   .addTransition(Fade())");
            TransitionManager.beginDelayedTransition(this, addTransition);
            i2 = this.b;
            ArrayList arrayList = new ArrayList(i2);
            for (i3 = 0; i3 < i2; i3++) {
                arrayList.add(b.GONE);
            }
            List list = arrayList;
            i2 = Math.max(0, (i - 9) + 4);
            int i4 = i2 + 9;
            i3 = this.b;
            if (i4 > i3) {
                i2 = i3 - 9;
                list.set(i3 - 1, b.NORMAL);
                list.set(this.b - 2, b.NORMAL);
            } else {
                int i5 = i4 - 2;
                if (i5 < i3) {
                    list.set(i5, b.SMALL);
                }
                i4--;
                if (i4 < this.b) {
                    list.set(i4, b.SMALLEST);
                }
            }
            i4 = (i2 + 9) - 2;
            for (i3 = i2; i3 < i4; i3++) {
                list.set(i3, b.NORMAL);
            }
            if (i > 5) {
                list.set(i2, b.SMALLEST);
                list.set(i2 + 1, b.SMALL);
            } else if (i == 5) {
                list.set(i2, b.SMALL);
            }
            list.set(i, b.SELECTED);
            a(list);
            this.c = i;
        }
    }

    private final void a(List<? extends b> list) {
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            View childAt = getChildAt(i2);
            b bVar = (b) list.get(i2);
            if (bVar == b.GONE) {
                Intrinsics.checkExpressionValueIsNotNull(childAt, "v");
                childAt.setVisibility(8);
            } else {
                Intrinsics.checkExpressionValueIsNotNull(childAt, "v");
                childAt.setVisibility(0);
                a(childAt, bVar);
            }
        }
    }

    private final void a(int i, int i2) {
        removeAllViews();
        int i3 = this.b;
        if (i3 > 1) {
            for (int i4 = 0; i4 < i3; i4++) {
                a(this.b > 9, i, i2);
            }
        }
    }

    private final void a(boolean z, int i, int i2) {
        View view = new View(getContext());
        view.setBackground(getSelectedDotDrawable());
        if (z) {
            a(view, b.SMALLEST.a());
        } else {
            a(view, b.NORMAL.a());
        }
        MarginLayoutParams marginLayoutParams = new MarginLayoutParams(i, i);
        marginLayoutParams.leftMargin = i2;
        marginLayoutParams.rightMargin = i2;
        addView(view, marginLayoutParams);
    }

    private final void a(@Nullable View view, b bVar) {
        a(view, bVar.a());
        a(view, bVar.b());
    }

    private final void a(@Nullable View view, float f) {
        if (view != null) {
            ViewPropertyAnimator animate = view.animate();
            if (animate != null) {
                animate = animate.scaleX(f);
                if (animate != null) {
                    animate.scaleY(f);
                }
            }
        }
    }

    private final void a(@Nullable View view, @ColorRes int i) {
        if (view != null) {
            Drawable background = view.getBackground();
            if (background != null) {
                int a = ((h) background).a();
                i = ContextCompat.getColor(view.getContext(), i);
                ValueAnimator ofObject = ValueAnimator.ofObject(new ArgbEvaluator(), new Object[]{Integer.valueOf(a), Integer.valueOf(i)});
                Intrinsics.checkExpressionValueIsNotNull(ofObject, "colorAnimation");
                ofObject.setDuration(250);
                ofObject.addUpdateListener(new c(view));
                ofObject.start();
                return;
            }
            throw new TypeCastException("null cannot be cast to non-null type com.bankeen.tools.ui.ColorGradientDrawable");
        }
    }
}