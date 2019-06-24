package com.bankeen.utils.b;

import android.content.Context;
import android.graphics.Color;
import android.support.annotation.ColorRes;
import android.support.v4.content.ContextCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u0001\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u00a8\u0006\u0005"}, d2 = {"getDarkerColor", "", "context", "Landroid/content/Context;", "color", "utils_release"}, k = 2, mv = {1, 1, 13})
/* compiled from: ColorTools.kt */
public final class a {
    public static final int a(Context context, @ColorRes int i) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        return a(ContextCompat.getColor(context, i));
    }

    public static final int a(int i) {
        float[] fArr = new float[3];
        Color.colorToHSV(i, fArr);
        fArr[2] = fArr[2] * 0.8f;
        return Color.HSVToColor(fArr);
    }
}