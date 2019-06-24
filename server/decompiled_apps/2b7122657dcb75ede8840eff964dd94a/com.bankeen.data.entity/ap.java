package com.bankeen.data.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e\u00a8\u0006\u001a"}, d2 = {"Lcom/bankeen/data/entity/SingleAccountForecast;", "Lcom/bankeen/data/entity/AccountForecast;", "accountId", "", "labeledAmount", "Lcom/bankeen/data/entity/LabeledAmount;", "(JLcom/bankeen/data/entity/LabeledAmount;)V", "getAccountId", "()J", "amount", "Lcom/bankeen/data/entity/Amount;", "getAmount", "()Lcom/bankeen/data/entity/Amount;", "getLabeledAmount", "()Lcom/bankeen/data/entity/LabeledAmount;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BudgetForecast.kt */
public final class ap extends d {
    private final h a = this.c.a();
    private final long b;
    private final ab c;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ap) {
                ap apVar = (ap) obj;
                if ((this.b == apVar.b ? 1 : null) == null || !Intrinsics.areEqual(this.c, apVar.c)) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.b;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        ab abVar = this.c;
        return i + (abVar != null ? abVar.hashCode() : 0);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("SingleAccountForecast(accountId=");
        stringBuilder.append(this.b);
        stringBuilder.append(", labeledAmount=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public final long b() {
        return this.b;
    }

    public ap(long j, ab abVar) {
        Intrinsics.checkParameterIsNotNull(abVar, "labeledAmount");
        super();
        this.b = j;
        this.c = abVar;
    }

    public final h a() {
        return this.a;
    }
}