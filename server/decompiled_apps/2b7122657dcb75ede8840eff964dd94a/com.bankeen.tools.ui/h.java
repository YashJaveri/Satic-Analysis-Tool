package com.bankeen.tools.ui;

import android.graphics.drawable.GradientDrawable;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/tools/ui/ColorGradientDrawable;", "Landroid/graphics/drawable/GradientDrawable;", "()V", "color", "", "getColorDrawable", "setColor", "", "argb", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: ColorGradientDrawable.kt */
public final class h extends GradientDrawable {
    private int a;

    public void setColor(int i) {
        this.a = i;
        super.setColor(i);
    }

    public final int a() {
        return this.a;
    }
}