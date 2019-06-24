package com.bankeen.utils;

import android.os.Build.VERSION;
import android.os.VibrationEffect;
import android.os.Vibrator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"}, d2 = {"vibrateCompat", "", "Landroid/os/Vibrator;", "millis", "", "utils_release"}, k = 2, mv = {1, 1, 13})
/* compiled from: Vibrator.kt */
public final class x {
    public static final void a(Vibrator vibrator, long j) {
        Intrinsics.checkParameterIsNotNull(vibrator, "receiver$0");
        if (VERSION.SDK_INT >= 26) {
            vibrator.vibrate(VibrationEffect.createOneShot(j, -1));
        } else {
            vibrator.vibrate(j);
        }
    }
}