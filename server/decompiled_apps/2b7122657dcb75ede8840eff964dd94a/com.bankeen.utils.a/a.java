package com.bankeen.utils.a;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.google.android.gms.analytics.ecommerce.Promotion;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\b\u0010\u0013\u001a\u00020\nH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"}, d2 = {"Lcom/bankeen/utils/animation/HeightAnimation;", "Landroid/view/animation/Animation;", "view", "Landroid/view/View;", "targetedHeight", "", "duration", "", "(Landroid/view/View;IJ)V", "collapse", "", "deltaHeight", "startHeight", "applyTransformation", "", "interpolatedTime", "", "transformation", "Landroid/view/animation/Transformation;", "willChangeBounds", "utils_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: HeightAnimation.kt */
public final class a extends Animation {
    private final boolean a;
    private final int b;
    private final int c;
    private final View d;

    public boolean willChangeBounds() {
        return true;
    }

    public /* synthetic */ a(View view, int i, long j, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 4) != 0) {
            j = 300;
        }
        this(view, i, j);
    }

    public a(View view, int i, long j) {
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        this.d = view;
        this.a = this.d.getHeight() > i;
        this.b = this.d.getHeight();
        this.c = Math.abs(this.d.getHeight() - i);
        setDuration(j);
    }

    /* Access modifiers changed, original: protected */
    public void applyTransformation(float f, Transformation transformation) {
        float f2 = (float) this.b;
        float f3 = (float) this.c;
        if (this.a) {
            f = -f;
        }
        this.d.getLayoutParams().height = (int) (f2 + (f3 * f));
        this.d.requestLayout();
    }
}