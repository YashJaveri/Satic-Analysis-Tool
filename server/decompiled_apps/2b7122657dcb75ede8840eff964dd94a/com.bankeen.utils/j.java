package com.bankeen.utils;

import java.math.BigDecimal;
import java.math.MathContext;
import java.math.RoundingMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"}, d2 = {"Lcom/bankeen/utils/BkMath;", "", "()V", "Companion", "utils_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkMath.kt */
public final class j {
    @JvmField
    public static final MathContext a = new MathContext(16, e);
    @JvmField
    public static final BigDecimal b = new BigDecimal(0, a);
    @JvmField
    public static final BigDecimal c = new BigDecimal(100, a);
    public static final a d = new a();
    private static final RoundingMode e = RoundingMode.HALF_UP;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/utils/BkMath$Companion;", "", "()V", "HUNDRED", "Ljava/math/BigDecimal;", "MATH_CONTEXT", "Ljava/math/MathContext;", "PRECISION", "", "ROUNDING_MODE", "Ljava/math/RoundingMode;", "ZERO", "utils_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkMath.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}