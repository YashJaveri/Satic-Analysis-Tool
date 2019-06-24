package com.bankeen.data.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\f\u00a8\u0006\u001a"}, d2 = {"Lcom/bankeen/data/entity/Balance;", "", "incomesAmount", "Lcom/bankeen/data/entity/Amount;", "incomesNb", "", "expensesAmount", "expensesNb", "(Lcom/bankeen/data/entity/Amount;ILcom/bankeen/data/entity/Amount;I)V", "getExpensesAmount", "()Lcom/bankeen/data/entity/Amount;", "getExpensesNb", "()I", "getIncomesAmount", "getIncomesNb", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Balance.kt */
public final class i {
    private final h a;
    private final int b;
    private final h c;
    private final int d;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i) {
                i iVar = (i) obj;
                if (Intrinsics.areEqual(this.a, iVar.a)) {
                    if ((this.b == iVar.b ? 1 : null) != null && Intrinsics.areEqual(this.c, iVar.c)) {
                        if ((this.d == iVar.d ? 1 : null) != null) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        h hVar = this.a;
        int i = 0;
        int hashCode = (((hVar != null ? hVar.hashCode() : 0) * 31) + this.b) * 31;
        h hVar2 = this.c;
        if (hVar2 != null) {
            i = hVar2.hashCode();
        }
        return ((hashCode + i) * 31) + this.d;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Balance(incomesAmount=");
        stringBuilder.append(this.a);
        stringBuilder.append(", incomesNb=");
        stringBuilder.append(this.b);
        stringBuilder.append(", expensesAmount=");
        stringBuilder.append(this.c);
        stringBuilder.append(", expensesNb=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public i(h hVar, int i, h hVar2, int i2) {
        Intrinsics.checkParameterIsNotNull(hVar, "incomesAmount");
        Intrinsics.checkParameterIsNotNull(hVar2, "expensesAmount");
        this.a = hVar;
        this.b = i;
        this.c = hVar2;
        this.d = i2;
    }

    public final h a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final h c() {
        return this.c;
    }

    public final int d() {
        return this.d;
    }
}