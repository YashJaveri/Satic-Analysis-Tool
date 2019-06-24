package com.bankeen.tools.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.View;
import android.view.animation.LinearInterpolator;

/* compiled from: BankinAnimationUtils */
public final class g {
    public static void a(View view) {
        a(view, new LinearInterpolator());
    }

    public static void a(final View view, TimeInterpolator timeInterpolator) {
        view.animate().alpha(1.0f).setListener(new AnimatorListenerAdapter() {
            public void onAnimationStart(Animator animator) {
                view.setVisibility(0);
                view.setAlpha(0.0f);
            }
        }).setInterpolator(timeInterpolator);
    }

    public static void a(final View view, long j, TimeInterpolator timeInterpolator) {
        view.animate().alpha(0.0f).setListener(new AnimatorListenerAdapter() {
            public void onAnimationEnd(Animator animator) {
                view.setVisibility(8);
            }
        }).setDuration(j).setInterpolator(timeInterpolator);
    }
}