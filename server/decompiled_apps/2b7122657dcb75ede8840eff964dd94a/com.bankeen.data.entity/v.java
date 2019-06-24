package com.bankeen.data.entity;

import com.bankeen.utils.i;
import com.bankeen.utils.j;
import com.bankeen.utils.s;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.math.BigDecimal;
import java.util.Currency;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/data/entity/Currency;", "", "code", "", "exchangeRateFromEUR", "Ljava/math/BigDecimal;", "(Ljava/lang/String;Ljava/math/BigDecimal;)V", "getCode", "()Ljava/lang/String;", "getExchangeRateFromEUR", "()Ljava/math/BigDecimal;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Currency.kt */
public final class v {
    @JvmField
    public static final v a = new v("NULL", new BigDecimal(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, j.a));
    @JvmField
    public static final v b = new v("EUR", new BigDecimal(1.0d, j.a));
    public static final a c = new a();
    private final String d;
    private final BigDecimal e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u000bJ\u0010\u0010\f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\bJ\u0012\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\bH\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/data/entity/Currency$Companion;", "", "()V", "EUR", "Lcom/bankeen/data/entity/Currency;", "NULL", "build", "code", "", "exchangeRateFromEUR", "Ljava/math/BigDecimal;", "", "get", "isCodeValid", "", "isoCode", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Currency.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final v a(String str) {
            Intrinsics.checkParameterIsNotNull(str, "code");
            if (Intrinsics.areEqual((Object) str, v.a.a())) {
                return v.a;
            }
            return Intrinsics.areEqual((Object) str, v.b.a()) ? v.b : null;
        }

        public final v a(String str, double d) {
            Intrinsics.checkParameterIsNotNull(str, "code");
            return a(str, new BigDecimal(String.valueOf(d), j.a));
        }

        public final v a(String str, BigDecimal bigDecimal) {
            Intrinsics.checkParameterIsNotNull(str, "code");
            Intrinsics.checkParameterIsNotNull(bigDecimal, "exchangeRateFromEUR");
            if (!s.a(bigDecimal) && !s.b(bigDecimal)) {
                return new v(str, bigDecimal);
            }
            i iVar = i.a;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(str);
            stringBuilder.append(" currency with wrong exchange rate: ");
            stringBuilder.append(bigDecimal);
            iVar.a((Throwable) new IllegalArgumentException(stringBuilder.toString()));
            return new v(str, new BigDecimal(String.valueOf(1.0d), j.a));
        }

        @JvmStatic
        public final boolean b(String str) {
            CharSequence charSequence = str;
            boolean z = true;
            Object obj = (charSequence == null || StringsKt__StringsJVMKt.isBlank(charSequence)) ? 1 : null;
            if (obj != null) {
                return false;
            }
            try {
                Currency.getInstance(str);
            } catch (IllegalArgumentException unused) {
                z = false;
            }
            return z;
        }
    }

    @JvmStatic
    public static final boolean a(String str) {
        return c.b(str);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Currency(code=");
        stringBuilder.append(this.d);
        stringBuilder.append(", exchangeRateFromEUR=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public v(String str, BigDecimal bigDecimal) {
        Intrinsics.checkParameterIsNotNull(str, "code");
        Intrinsics.checkParameterIsNotNull(bigDecimal, "exchangeRateFromEUR");
        this.d = str;
        this.e = bigDecimal;
    }

    public final String a() {
        return this.d;
    }

    public final BigDecimal b() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if ((Intrinsics.areEqual(vVar.d, this.d) ^ 1) == 0 && vVar.e.compareTo(this.e) == 0) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (this.d.hashCode() * 31) + this.e.hashCode();
    }
}