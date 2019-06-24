package com.bankeen.utils;

import com.google.firebase.analytics.FirebaseAnalytics.Param;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0012\u0010\u0006\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\b\u001a\u00020\u0007*\u00020\u0001\u001a\n\u0010\b\u001a\u00020\u0007*\u00020\u0003\u001a\n\u0010\t\u001a\u00020\u0007*\u00020\u0001\u001a\n\u0010\t\u001a\u00020\u0007*\u00020\u0003\u001a\n\u0010\n\u001a\u00020\u0007*\u00020\u0001\u001a\n\u0010\n\u001a\u00020\u0007*\u00020\u0003\u00a8\u0006\u000b"}, d2 = {"toBigDecimal", "Ljava/math/BigDecimal;", "value", "", "mathContext", "Ljava/math/MathContext;", "isEqualTo", "", "isNegative", "isPositive", "isZero", "utils_release"}, k = 2, mv = {1, 1, 13})
/* compiled from: MathExtension.kt */
public final class s {
    public static final boolean a(BigDecimal bigDecimal) {
        Intrinsics.checkParameterIsNotNull(bigDecimal, "receiver$0");
        return bigDecimal.compareTo(new BigDecimal(0, j.a)) == -1;
    }

    public static final boolean a(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        Intrinsics.checkParameterIsNotNull(bigDecimal, "receiver$0");
        Intrinsics.checkParameterIsNotNull(bigDecimal2, Param.VALUE);
        return bigDecimal.compareTo(bigDecimal2) == 0;
    }

    public static final boolean b(BigDecimal bigDecimal) {
        Intrinsics.checkParameterIsNotNull(bigDecimal, "receiver$0");
        return a(bigDecimal, new BigDecimal(0, j.a));
    }

    public static final boolean a(double d) {
        return Double.compare(d, (double) null) == 1 || c(d);
    }

    public static final boolean b(double d) {
        return Double.compare(d, (double) null) == -1;
    }

    public static final boolean c(double d) {
        return Double.compare(d, (double) null) == 0;
    }
}