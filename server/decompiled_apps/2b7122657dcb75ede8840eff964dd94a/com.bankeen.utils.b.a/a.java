package com.bankeen.utils.b.a;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/utils/tools/ui/AnimationListenerImpl;", "Landroid/view/animation/Animation$AnimationListener;", "()V", "onAnimationEnd", "", "animation", "Landroid/view/animation/Animation;", "onAnimationRepeat", "onAnimationStart", "utils_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: AnimationListenerImpl.kt */
public abstract class a implements AnimationListener {
    public void onAnimationEnd(Animation animation) {
        Intrinsics.checkParameterIsNotNull(animation, "animation");
    }

    public void onAnimationRepeat(Animation animation) {
        Intrinsics.checkParameterIsNotNull(animation, "animation");
    }

    public void onAnimationStart(Animation animation) {
        Intrinsics.checkParameterIsNotNull(animation, "animation");
    }
}