package com.bankeen.data.entity;

import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0086\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\bH\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\fH\u00c6\u0003J\t\u0010%\u001a\u00020\fH\u00c6\u0003J\t\u0010&\u001a\u00020\fH\u00c6\u0003J\t\u0010'\u001a\u00020\fH\u00c6\u0003Jc\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\fH\u00c6\u0001J\u0013\u0010)\u001a\u00020\f2\b\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010+\u001a\u00020\fJ\t\u0010,\u001a\u00020\nH\u00d6\u0001J\t\u0010-\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\f\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\f\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0019R\u0011\u0010\r\u001a\u00020\f\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\f\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e\u00a8\u0006."}, d2 = {"Lcom/bankeen/data/entity/Category;", "", "id", "", "parentId", "name", "", "amount", "Lcom/bankeen/data/entity/Amount;", "transactionCount", "", "isCustom", "", "isOther", "isUncategorized", "isDivers", "(JJLjava/lang/String;Lcom/bankeen/data/entity/Amount;IZZZZ)V", "getAmount", "()Lcom/bankeen/data/entity/Amount;", "amountValue", "Ljava/math/BigDecimal;", "getAmountValue", "()Ljava/math/BigDecimal;", "getId", "()J", "()Z", "getName", "()Ljava/lang/String;", "getParentId", "getTransactionCount", "()I", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hasPositiveAmount", "hashCode", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Category.kt */
public final class q {
    private final long a;
    private final long b;
    private final String c;
    private final h d;
    private final int e;
    private final boolean f;
    private final boolean g;
    private final boolean h;
    private final boolean i;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q) {
                q qVar = (q) obj;
                if ((this.a == qVar.a ? 1 : null) != null) {
                    if ((this.b == qVar.b ? 1 : null) != null && Intrinsics.areEqual(this.c, qVar.c) && Intrinsics.areEqual(this.d, qVar.d)) {
                        if ((this.e == qVar.e ? 1 : null) != null) {
                            if ((this.f == qVar.f ? 1 : null) != null) {
                                if ((this.g == qVar.g ? 1 : null) != null) {
                                    if ((this.h == qVar.h ? 1 : null) != null) {
                                        if ((this.i == qVar.i ? 1 : null) != null) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        i = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.c;
        int i2 = 0;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        h hVar = this.d;
        if (hVar != null) {
            i2 = hVar.hashCode();
        }
        i = (((i + i2) * 31) + this.e) * 31;
        int i3 = this.f;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        i3 = this.g;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        i3 = this.h;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        i3 = this.i;
        if (i3 != 0) {
            i3 = 1;
        }
        return i + i3;
    }

    public final long k() {
        return this.a;
    }

    public final long l() {
        return this.b;
    }

    public final String m() {
        return this.c;
    }

    public final boolean n() {
        return this.f;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Category(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", parentId=");
        stringBuilder.append(this.b);
        stringBuilder.append(", name=");
        stringBuilder.append(this.c);
        stringBuilder.append(", amount=");
        stringBuilder.append(this.d);
        stringBuilder.append(", transactionCount=");
        stringBuilder.append(this.e);
        stringBuilder.append(", isCustom=");
        stringBuilder.append(this.f);
        stringBuilder.append(", isOther=");
        stringBuilder.append(this.g);
        stringBuilder.append(", isUncategorized=");
        stringBuilder.append(this.h);
        stringBuilder.append(", isDivers=");
        stringBuilder.append(this.i);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public q(long j, long j2, String str, h hVar, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        Intrinsics.checkParameterIsNotNull(hVar, "amount");
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = hVar;
        this.e = i;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
    }

    public final long c() {
        return this.a;
    }

    public final long d() {
        return this.b;
    }

    public final String e() {
        return this.c;
    }

    public final h f() {
        return this.d;
    }

    public final int g() {
        return this.e;
    }

    public final boolean h() {
        return this.f;
    }

    public final boolean i() {
        return this.g;
    }

    public final boolean j() {
        return this.h;
    }

    public final BigDecimal a() {
        return this.d.g();
    }

    public final boolean b() {
        return this.d.a();
    }
}