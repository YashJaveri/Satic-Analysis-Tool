package com.bankeen.data.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\b\u001a\u00020\t\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f\u00a8\u0006!"}, d2 = {"Lcom/bankeen/data/entity/BudgetLimit;", "", "id", "", "budgetId", "categoryId", "amount", "Lcom/bankeen/data/entity/Amount;", "isActive", "", "lastUpdate", "(JJJLcom/bankeen/data/entity/Amount;ZJ)V", "getAmount", "()Lcom/bankeen/data/entity/Amount;", "getBudgetId", "()J", "getCategoryId", "getId", "()Z", "getLastUpdate", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Budget.kt */
public final class p {
    private final long a;
    private final long b;
    private final long c;
    private final h d;
    private final boolean e;
    private final long f;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p) {
                p pVar = (p) obj;
                if ((this.a == pVar.a ? 1 : null) != null) {
                    if ((this.b == pVar.b ? 1 : null) != null) {
                        if ((this.c == pVar.c ? 1 : null) != null && Intrinsics.areEqual(this.d, pVar.d)) {
                            if ((this.e == pVar.e ? 1 : null) != null) {
                                if ((this.f == pVar.f ? 1 : null) != null) {
                                    return true;
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
        j2 = this.c;
        i = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        h hVar = this.d;
        i = (i + (hVar != null ? hVar.hashCode() : 0)) * 31;
        int i2 = this.e;
        if (i2 != 0) {
            i2 = 1;
        }
        i = (i + i2) * 31;
        j2 = this.f;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("BudgetLimit(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", budgetId=");
        stringBuilder.append(this.b);
        stringBuilder.append(", categoryId=");
        stringBuilder.append(this.c);
        stringBuilder.append(", amount=");
        stringBuilder.append(this.d);
        stringBuilder.append(", isActive=");
        stringBuilder.append(this.e);
        stringBuilder.append(", lastUpdate=");
        stringBuilder.append(this.f);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public p(long j, long j2, long j3, h hVar, boolean z, long j4) {
        Intrinsics.checkParameterIsNotNull(hVar, "amount");
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = hVar;
        this.e = z;
        this.f = j4;
    }

    public final long a() {
        return this.a;
    }

    public final long b() {
        return this.c;
    }

    public final h c() {
        return this.d;
    }

    public final boolean d() {
        return this.e;
    }
}