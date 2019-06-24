package com.bankeen.data.entity;

import com.bankeen.utils.j;
import com.google.firebase.analytics.FirebaseAnalytics.Param;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.math.BigDecimal;
import java.math.RoundingMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0014\u001a\u00020\u0005H\u00c2\u0003J\u0013\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0011H\u0016J\u0006\u0010\u0019\u001a\u00020\u0011J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011J\u0006\u0010\u001b\u001a\u00020\u0000J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\b8F\u00a2\u0006\u0006\u001a\u0004\b\u0007\u0010\tR\u0011\u0010\n\u001a\u00020\b8F\u00a2\u0006\u0006\u001a\u0004\b\n\u0010\tR\u0011\u0010\u000b\u001a\u00020\b8F\u00a2\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\u00a8\u0006\u001f"}, d2 = {"Lcom/bankeen/data/entity/Percent;", "", "value", "", "(D)V", "Ljava/math/BigDecimal;", "(Ljava/math/BigDecimal;)V", "is0", "", "()Z", "is100", "isOver100", "valueFloat", "", "getValueFloat", "()F", "valueInt", "", "getValueInt", "()I", "component1", "copy", "equals", "other", "hashCode", "remainder", "divider", "toIntegral", "toString", "", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Percent.kt */
public final class an {
    @JvmField
    public static final an a = new an((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
    @JvmField
    public static final an b = new an(100.0d);
    public static final a c = new a();
    private final BigDecimal d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/data/entity/Percent$Companion;", "", "()V", "HUNDRED", "Lcom/bankeen/data/entity/Percent;", "ZERO", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Percent.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Percent(value=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public an(BigDecimal bigDecimal) {
        Intrinsics.checkParameterIsNotNull(bigDecimal, Param.VALUE);
        this.d = bigDecimal;
    }

    public an(double d) {
        this(new BigDecimal(String.valueOf(d), j.a));
    }

    public final boolean a() {
        return this.d.compareTo(j.c) == 1;
    }

    public final boolean b() {
        return equals(b);
    }

    public final int c() {
        return e().d.intValue();
    }

    public final float d() {
        return this.d.floatValue();
    }

    public final an e() {
        BigDecimal scale = this.d.setScale(0, RoundingMode.HALF_UP);
        Intrinsics.checkExpressionValueIsNotNull(scale, "value.setScale(0, RoundingMode.HALF_UP)");
        return new an(scale);
    }

    public final int f() {
        return a(100);
    }

    public final int a(int i) {
        if (i == 0) {
            return 0;
        }
        if (b()) {
            return 100;
        }
        return this.d.remainder(new BigDecimal(i, j.a), j.a).intValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        boolean z = false;
        if (obj == null || (Intrinsics.areEqual(getClass(), obj.getClass()) ^ 1) != 0) {
            return false;
        }
        if (this.d.compareTo(((an) obj).d) == 0) {
            z = true;
        }
        return z;
    }

    public int hashCode() {
        return this.d.hashCode();
    }
}