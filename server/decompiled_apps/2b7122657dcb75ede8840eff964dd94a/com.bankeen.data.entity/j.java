package com.bankeen.data.entity;

import com.bankeen.data.local.b.a;
import com.bankeen.data.remote.apiv2.BkDateTime;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.ai;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016\u00a8\u0006$"}, d2 = {"Lcom/bankeen/data/entity/BalanceHistory;", "Lcom/bankeen/data/local/model/MonthBalance;", "id", "", "accountId", "", "balance", "", "yearMonth", "Lorg/joda/time/YearMonth;", "updatedAt", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "(IJDLorg/joda/time/YearMonth;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V", "getAccountId", "()J", "getBalance", "()D", "getId", "()I", "getUpdatedAt", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getYearMonth", "()Lorg/joda/time/YearMonth;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "", "hashCode", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalanceHistory.kt */
public final class j implements a {
    private final int a;
    private final long b;
    private final double c;
    private final ai d;
    private final BkDateTime e;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if ((this.a == jVar.a ? 1 : null) != null) {
                    if (!((this.b == jVar.b ? 1 : null) != null && Double.compare(getBalance(), jVar.getBalance()) == 0 && Intrinsics.areEqual(getYearMonth(), jVar.getYearMonth()) && Intrinsics.areEqual(this.e, jVar.e))) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.a * 31;
        long j = this.b;
        i = (i + ((int) (j ^ (j >>> 32)))) * 31;
        j = Double.doubleToLongBits(getBalance());
        i = (i + ((int) (j ^ (j >>> 32)))) * 31;
        ai yearMonth = getYearMonth();
        int i2 = 0;
        i = (i + (yearMonth != null ? yearMonth.hashCode() : 0)) * 31;
        BkDateTime bkDateTime = this.e;
        if (bkDateTime != null) {
            i2 = bkDateTime.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("BalanceHistory(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", accountId=");
        stringBuilder.append(this.b);
        stringBuilder.append(", balance=");
        stringBuilder.append(getBalance());
        stringBuilder.append(", yearMonth=");
        stringBuilder.append(getYearMonth());
        stringBuilder.append(", updatedAt=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public j(int i, long j, double d, ai aiVar, BkDateTime bkDateTime) {
        Intrinsics.checkParameterIsNotNull(aiVar, "yearMonth");
        Intrinsics.checkParameterIsNotNull(bkDateTime, "updatedAt");
        this.a = i;
        this.b = j;
        this.c = d;
        this.d = aiVar;
        this.e = bkDateTime;
    }

    public final int a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public double getBalance() {
        return this.c;
    }

    public ai getYearMonth() {
        return this.d;
    }

    public final BkDateTime c() {
        return this.e;
    }
}