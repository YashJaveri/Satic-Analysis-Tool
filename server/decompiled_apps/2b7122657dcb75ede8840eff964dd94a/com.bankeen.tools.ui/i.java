package com.bankeen.tools.ui;

import android.support.v4.view.ViewPager.PageTransformer;
import android.view.View;

/* compiled from: DepthPageTransformer */
public class i implements PageTransformer {
    public void transformPage(View view, float f) {
        int width = view.getWidth();
        if (f < -1.0f) {
            view.setAlpha(0.0f);
        } else if (f <= 0.0f) {
            view.setAlpha(1.0f);
            view.setTranslationX(0.0f);
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
        } else if (f <= 1.0f) {
            view.setAlpha(1.0f - f);
            view.setTranslationX(((float) width) * (-f));
            float abs = ((1.0f - Math.abs(f)) * 0.25f) + 0.75f;
            view.setScaleX(abs);
            view.setScaleY(abs);
        } else {
            view.setAlpha(0.0f);
        }
    }
}