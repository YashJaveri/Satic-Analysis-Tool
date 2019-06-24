package com.bankeen.common.f;

import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.view.View;
import com.google.android.gms.analytics.ecommerce.Promotion;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/common/recyclerview/ViewHelper;", "", "()V", "clear", "", "view", "Landroid/view/View;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: ViewHelper.kt */
public final class e {
    public static final e a = new e();

    private e() {
    }

    @JvmStatic
    public static final void a(View view) {
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        view.setAlpha(1.0f);
        view.setScaleY(1.0f);
        view.setScaleX(1.0f);
        view.setTranslationY(0.0f);
        view.setTranslationX(0.0f);
        view.setRotation(0.0f);
        view.setRotationY(0.0f);
        view.setRotationX(0.0f);
        view.setPivotY((float) (view.getMeasuredHeight() / 2));
        view.setPivotX((float) (view.getMeasuredWidth() / 2));
        ViewPropertyAnimatorCompat interpolator = ViewCompat.animate(view).setInterpolator(null);
        Intrinsics.checkExpressionValueIsNotNull(interpolator, "ViewCompat.animate(view).setInterpolator(null)");
        interpolator.setStartDelay(0);
    }
}