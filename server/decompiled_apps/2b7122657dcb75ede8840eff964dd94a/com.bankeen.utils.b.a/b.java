package com.bankeen.utils.b.a;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.annotation.DrawableRes;
import android.support.design.widget.FloatingActionButton;
import android.support.graphics.drawable.Animatable2Compat.AnimationCallback;
import android.support.graphics.drawable.AnimatedVectorDrawableCompat;
import android.view.View;
import android.widget.ImageView;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\b"}, d2 = {"animateWithVectorDrawable", "", "context", "Landroid/content/Context;", "view", "Landroid/view/View;", "drawable", "", "utils_release"}, k = 2, mv = {1, 1, 13})
/* compiled from: AnimationTools.kt */
public final class b {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"com/bankeen/utils/tools/ui/AnimationToolsKt$animateWithVectorDrawable$1", "Lcom/bankeen/utils/tools/ui/OnAttachStateChangeListenerImpl;", "onViewDetachedFromWindow", "", "v", "Landroid/view/View;", "utils_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AnimationTools.kt */
    public static final class a extends c {
        final /* synthetic */ AnimatedVectorDrawableCompat a;
        final /* synthetic */ View b;

        a(AnimatedVectorDrawableCompat animatedVectorDrawableCompat, View view) {
            this.a = animatedVectorDrawableCompat;
            this.b = view;
        }

        public void onViewDetachedFromWindow(View view) {
            AnimatedVectorDrawableCompat animatedVectorDrawableCompat = this.a;
            if (animatedVectorDrawableCompat != null) {
                animatedVectorDrawableCompat.clearAnimationCallbacks();
            }
            this.b.clearAnimation();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"com/bankeen/utils/tools/ui/AnimationToolsKt$animateWithVectorDrawable$2", "Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;", "onAnimationEnd", "", "drawable", "Landroid/graphics/drawable/Drawable;", "utils_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AnimationTools.kt */
    public static final class b extends AnimationCallback {
        final /* synthetic */ View a;
        final /* synthetic */ AnimatedVectorDrawableCompat b;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
        /* compiled from: AnimationTools.kt */
        static final class a implements Runnable {
            final /* synthetic */ b a;

            a(b bVar) {
                this.a = bVar;
            }

            public final void run() {
                try {
                    this.a.b.start();
                } catch (NullPointerException e) {
                    i.a.a((Throwable) e);
                }
            }
        }

        b(View view, AnimatedVectorDrawableCompat animatedVectorDrawableCompat) {
            this.a = view;
            this.b = animatedVectorDrawableCompat;
        }

        public void onAnimationEnd(Drawable drawable) {
            this.a.post(new a(this));
        }
    }

    public static final void a(Context context, View view, @DrawableRes int i) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        AnimatedVectorDrawableCompat create = AnimatedVectorDrawableCompat.create(context, i);
        if (view instanceof ImageView) {
            ((ImageView) view).setImageDrawable(create);
        } else if (view instanceof FloatingActionButton) {
            ((FloatingActionButton) view).setImageDrawable(create);
        } else {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Incompatible view type : ");
            stringBuilder.append(Reflection.getOrCreateKotlinClass(view.getClass()));
            com.bankeen.utils.r.b.a(new Throwable(stringBuilder.toString()));
            return;
        }
        view.addOnAttachStateChangeListener(new a(create, view));
        if (create != null) {
            create.registerAnimationCallback(new b(view, create));
        }
        if (create != null) {
            create.start();
        }
    }
}