package com.bankeen.data.repository.b;

import com.bankeen.data.entity.h;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/data/repository/balance/BalanceChart;", "", "month", "", "incomesAmount", "Lcom/bankeen/data/entity/Amount;", "expensesAmount", "(Ljava/lang/String;Lcom/bankeen/data/entity/Amount;Lcom/bankeen/data/entity/Amount;)V", "getExpensesAmount", "()Lcom/bankeen/data/entity/Amount;", "getIncomesAmount", "getMonth", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalanceRepository.kt */
public final class a {
    private final String a;
    private final h b;
    private final h c;

    /* JADX WARNING: Missing block: B:8:0x0024, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.c, r3.c) != false) goto L_0x0029;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (Intrinsics.areEqual(this.a, aVar.a)) {
                    if (Intrinsics.areEqual(this.b, aVar.b)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.a;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        h hVar = this.b;
        hashCode = (hashCode + (hVar != null ? hVar.hashCode() : 0)) * 31;
        hVar = this.c;
        if (hVar != null) {
            i = hVar.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("BalanceChart(month=");
        stringBuilder.append(this.a);
        stringBuilder.append(", incomesAmount=");
        stringBuilder.append(this.b);
        stringBuilder.append(", expensesAmount=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public a(String str, h hVar, h hVar2) {
        Intrinsics.checkParameterIsNotNull(str, "month");
        Intrinsics.checkParameterIsNotNull(hVar, "incomesAmount");
        Intrinsics.checkParameterIsNotNull(hVar2, "expensesAmount");
        this.a = str;
        this.b = hVar;
        this.c = hVar2;
    }

    public final String a() {
        return this.a;
    }

    public final h b() {
        return this.b;
    }

    public final h c() {
        return this.c;
    }
}