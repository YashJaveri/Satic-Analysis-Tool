package com.bankeen.data.entity;

import com.bankeen.utils.i;
import com.bankeen.utils.j;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.google.firebase.analytics.FirebaseAnalytics.Param;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u0000 -2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001-B\u0017\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\b\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0014\u001a\u00020\u0000J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000J\u0011\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u001a\u001a\u00020\bH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0006J\u001d\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\b2\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0006\u0010\u001f\u001a\u00020\u0004J\u0013\u0010 \u001a\u00020\r2\b\u0010\u0019\u001a\u0004\u0018\u00010!H\u0096\u0002J\b\u0010\"\u001a\u00020\u0004H\u0016J\b\u0010#\u001a\u00020$H\u0016J\b\u0010%\u001a\u00020\u0018H\u0016J\u000e\u0010&\u001a\u00020\r2\u0006\u0010'\u001a\u00020\u0000J\u000e\u0010(\u001a\u00020)2\u0006\u0010'\u001a\u00020\u0000J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0000J\t\u0010,\u001a\u00020$H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\b\f\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013\u00a8\u0006."}, d2 = {"Lcom/bankeen/data/entity/Amount;", "Lcom/bankeen/data/entity/WithAmount;", "", "value", "", "currency", "Lcom/bankeen/data/entity/Currency;", "(DLcom/bankeen/data/entity/Currency;)V", "Ljava/math/BigDecimal;", "(Ljava/math/BigDecimal;Lcom/bankeen/data/entity/Currency;)V", "getCurrency", "()Lcom/bankeen/data/entity/Currency;", "isNegative", "", "()Z", "isNull", "isPositive", "isZero", "getValue", "()Ljava/math/BigDecimal;", "abs", "add", "amountToSum", "compareTo", "", "other", "component1", "component2", "convert", "newCurrency", "copy", "doubleValue", "equals", "", "getAmountValue", "getCurrencyCode", "", "hashCode", "isGreaterThan", "amount", "percent", "Lcom/bankeen/data/entity/Percent;", "subtract", "amountToSubtract", "toString", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Amount.kt */
public final class h implements az, Comparable<h> {
    @JvmField
    public static final h a = new h((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, v.a);
    @JvmField
    public static final h b = new h((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, v.b);
    public static final a c = new a();
    private final BigDecimal d;
    private final v e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/data/entity/Amount$Companion;", "", "()V", "NULL", "Lcom/bankeen/data/entity/Amount;", "ZERO_EUR", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Amount.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Amount(value=");
        stringBuilder.append(this.d);
        stringBuilder.append(", currency=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public h(BigDecimal bigDecimal, v vVar) {
        Intrinsics.checkParameterIsNotNull(bigDecimal, Param.VALUE);
        Intrinsics.checkParameterIsNotNull(vVar, Param.CURRENCY);
        this.d = bigDecimal;
        this.e = vVar;
    }

    public final BigDecimal g() {
        return this.d;
    }

    public final v h() {
        return this.e;
    }

    public h(double d, v vVar) {
        Intrinsics.checkParameterIsNotNull(vVar, Param.CURRENCY);
        this(new BigDecimal(String.valueOf(d), j.a), vVar);
    }

    public final boolean a() {
        return j.b.compareTo(this.d) == -1;
    }

    public final boolean b() {
        return j.b.compareTo(this.d) == 0;
    }

    public final boolean c() {
        return j.b.compareTo(this.d) == 1;
    }

    public final boolean d() {
        return this.e == v.a;
    }

    public final h a(v vVar) {
        Intrinsics.checkParameterIsNotNull(vVar, "newCurrency");
        if (Intrinsics.areEqual(this.e, v.a)) {
            i.a.a((Throwable) new IllegalArgumentException("try to convert a amount with null currency"));
            return this;
        }
        BigDecimal multiply = this.d.divide(this.e.b(), j.a).multiply(vVar.b(), j.a);
        Intrinsics.checkExpressionValueIsNotNull(multiply, "convertedValue");
        return new h(multiply, vVar);
    }

    public final h a(h hVar) {
        Intrinsics.checkParameterIsNotNull(hVar, "amountToSum");
        if (Intrinsics.areEqual((Object) this, a)) {
            return hVar;
        }
        if (Intrinsics.areEqual((Object) hVar, a)) {
            return this;
        }
        if ((Intrinsics.areEqual(this.e, hVar.e) ^ 1) != 0) {
            hVar = hVar.a(this.e);
        }
        BigDecimal add = this.d.add(hVar.d);
        Intrinsics.checkExpressionValueIsNotNull(add, "totalValue");
        return new h(add, this.e);
    }

    public final h b(h hVar) {
        Intrinsics.checkParameterIsNotNull(hVar, "amountToSubtract");
        if ((Intrinsics.areEqual(this.e, hVar.e) ^ 1) != 0) {
            hVar = hVar.a(this.e);
        }
        BigDecimal subtract = this.d.subtract(hVar.d);
        Intrinsics.checkExpressionValueIsNotNull(subtract, "totalValue");
        return new h(subtract, this.e);
    }

    public final h e() {
        BigDecimal abs = this.d.abs();
        Intrinsics.checkExpressionValueIsNotNull(abs, "value.abs()");
        return new h(abs, this.e);
    }

    public String getCurrencyCode() {
        return this.e.a();
    }

    public final an c(h hVar) {
        Intrinsics.checkParameterIsNotNull(hVar, "amount");
        if (hVar.b() || b()) {
            return an.a;
        }
        if ((Intrinsics.areEqual(hVar.e, this.e) ^ 1) != 0) {
            hVar = hVar.a(this.e);
        }
        BigDecimal abs = hVar.d.divide(this.d, j.a).multiply(j.c, j.a).abs();
        Intrinsics.checkExpressionValueIsNotNull(abs, "amount.value\n           \u2026T)\n                .abs()");
        return new an(abs);
    }

    public final double f() {
        return this.d.doubleValue();
    }

    public final boolean d(h hVar) {
        Intrinsics.checkParameterIsNotNull(hVar, "amount");
        if (c() && hVar.a()) {
            return false;
        }
        boolean z;
        if (a() && hVar.c()) {
            z = true;
        } else {
            z = b(hVar).a();
        }
        return z;
    }

    public double getAmountValue() {
        return f();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (hVar.d.compareTo(this.d) == 0 && (Intrinsics.areEqual(hVar.e, this.e) ^ 1) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public int compareTo(h hVar) {
        Intrinsics.checkParameterIsNotNull(hVar, FacebookRequestErrorClassification.KEY_OTHER);
        if ((Intrinsics.areEqual(getCurrencyCode(), hVar.getCurrencyCode()) ^ 1) != 0) {
            return this.d.compareTo(hVar.a(this.e).d);
        }
        return this.d.compareTo(hVar.d);
    }

    public int hashCode() {
        return (this.d.hashCode() * 31) + this.e.hashCode();
    }
}