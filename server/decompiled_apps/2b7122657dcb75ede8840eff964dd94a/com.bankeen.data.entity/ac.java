package com.bankeen.data.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b&\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0010J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010'\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0090\u0001\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0019\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u001c\u0010\u0014R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u001d\u0010\u0014R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u001e\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0018\u00a8\u00063"}, d2 = {"Lcom/bankeen/data/entity/LoanDetails;", "", "accountId", "", "nextPaymentDate", "", "nextPaymentAmount", "", "maturityDate", "openingDate", "interestRate", "type", "borrowedCapital", "repaidCapital", "remainingCapital", "totalEstimatedInterests", "(JLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V", "getAccountId", "()J", "getBorrowedCapital", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getInterestRate", "getMaturityDate", "()Ljava/lang/String;", "getNextPaymentAmount", "getNextPaymentDate", "getOpeningDate", "getRemainingCapital", "getRepaidCapital", "getTotalEstimatedInterests", "getType", "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(JLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/bankeen/data/entity/LoanDetails;", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Account.kt */
public final class ac {
    private final long a;
    private final String b;
    private final Double c;
    private final String d;
    private final String e;
    private final Double f;
    private final String g;
    private final Double h;
    private final Double i;
    private final Double j;
    private final Double k;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ac) {
                ac acVar = (ac) obj;
                if (!((this.a == acVar.a ? 1 : null) != null && Intrinsics.areEqual(this.b, acVar.b) && Intrinsics.areEqual(this.c, acVar.c) && Intrinsics.areEqual(this.d, acVar.d) && Intrinsics.areEqual(this.e, acVar.e) && Intrinsics.areEqual(this.f, acVar.f) && Intrinsics.areEqual(this.g, acVar.g) && Intrinsics.areEqual(this.h, acVar.h) && Intrinsics.areEqual(this.i, acVar.i) && Intrinsics.areEqual(this.j, acVar.j) && Intrinsics.areEqual(this.k, acVar.k))) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.b;
        int i2 = 0;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        Double d = this.c;
        i = (i + (d != null ? d.hashCode() : 0)) * 31;
        str = this.d;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.e;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        d = this.f;
        i = (i + (d != null ? d.hashCode() : 0)) * 31;
        str = this.g;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        d = this.h;
        i = (i + (d != null ? d.hashCode() : 0)) * 31;
        d = this.i;
        i = (i + (d != null ? d.hashCode() : 0)) * 31;
        d = this.j;
        i = (i + (d != null ? d.hashCode() : 0)) * 31;
        d = this.k;
        if (d != null) {
            i2 = d.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("LoanDetails(accountId=");
        stringBuilder.append(this.a);
        stringBuilder.append(", nextPaymentDate=");
        stringBuilder.append(this.b);
        stringBuilder.append(", nextPaymentAmount=");
        stringBuilder.append(this.c);
        stringBuilder.append(", maturityDate=");
        stringBuilder.append(this.d);
        stringBuilder.append(", openingDate=");
        stringBuilder.append(this.e);
        stringBuilder.append(", interestRate=");
        stringBuilder.append(this.f);
        stringBuilder.append(", type=");
        stringBuilder.append(this.g);
        stringBuilder.append(", borrowedCapital=");
        stringBuilder.append(this.h);
        stringBuilder.append(", repaidCapital=");
        stringBuilder.append(this.i);
        stringBuilder.append(", remainingCapital=");
        stringBuilder.append(this.j);
        stringBuilder.append(", totalEstimatedInterests=");
        stringBuilder.append(this.k);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ac(long j, String str, Double d, String str2, String str3, Double d2, String str4, Double d3, Double d4, Double d5, Double d6) {
        this.a = j;
        this.b = str;
        this.c = d;
        this.d = str2;
        this.e = str3;
        this.f = d2;
        this.g = str4;
        this.h = d3;
        this.i = d4;
        this.j = d5;
        this.k = d6;
    }

    public final long a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final Double c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.e;
    }

    public final Double f() {
        return this.f;
    }

    public final String g() {
        return this.g;
    }

    public final Double h() {
        return this.h;
    }

    public final Double i() {
        return this.i;
    }

    public final Double j() {
        return this.j;
    }

    public final Double k() {
        return this.k;
    }
}