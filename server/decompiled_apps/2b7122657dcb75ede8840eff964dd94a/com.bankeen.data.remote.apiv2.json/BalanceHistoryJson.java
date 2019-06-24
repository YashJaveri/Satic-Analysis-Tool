package com.bankeen.data.remote.apiv2.json;

import com.bankeen.data.remote.apiv2.BkDateTime;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.ai;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J'\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0014H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\u00a8\u0006%"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;", "", "accountId", "", "balance", "", "date", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "(JDLcom/bankeen/data/remote/apiv2/BkDateTime;)V", "getAccountId", "()J", "getBalance", "()D", "getDate", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "dateTime", "Lorg/joda/time/DateTime;", "getDateTime", "()Lorg/joda/time/DateTime;", "id", "", "getId", "()I", "yearMonth", "Lorg/joda/time/YearMonth;", "getYearMonth", "()Lorg/joda/time/YearMonth;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalanceHistoryJson.kt */
public final class BalanceHistoryJson {
    @c(a = "account_id")
    private final long accountId;
    @c(a = "balance")
    private final double balance;
    @c(a = "date")
    private final BkDateTime date;

    public static /* synthetic */ BalanceHistoryJson copy$default(BalanceHistoryJson balanceHistoryJson, long j, double d, BkDateTime bkDateTime, int i, Object obj) {
        if ((i & 1) != 0) {
            j = balanceHistoryJson.accountId;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            d = balanceHistoryJson.balance;
        }
        double d2 = d;
        if ((i & 4) != 0) {
            bkDateTime = balanceHistoryJson.date;
        }
        return balanceHistoryJson.copy(j2, d2, bkDateTime);
    }

    public final long component1() {
        return this.accountId;
    }

    public final double component2() {
        return this.balance;
    }

    public final BkDateTime component3() {
        return this.date;
    }

    public final BalanceHistoryJson copy(long j, double d, BkDateTime bkDateTime) {
        Intrinsics.checkParameterIsNotNull(bkDateTime, "date");
        return new BalanceHistoryJson(j, d, bkDateTime);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BalanceHistoryJson) {
                BalanceHistoryJson balanceHistoryJson = (BalanceHistoryJson) obj;
                if (!((this.accountId == balanceHistoryJson.accountId ? 1 : null) != null && Double.compare(this.balance, balanceHistoryJson.balance) == 0 && Intrinsics.areEqual(this.date, balanceHistoryJson.date))) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.accountId;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.balance);
        i = (i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        BkDateTime bkDateTime = this.date;
        return i + (bkDateTime != null ? bkDateTime.hashCode() : 0);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("BalanceHistoryJson(accountId=");
        stringBuilder.append(this.accountId);
        stringBuilder.append(", balance=");
        stringBuilder.append(this.balance);
        stringBuilder.append(", date=");
        stringBuilder.append(this.date);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public BalanceHistoryJson(long j, double d, BkDateTime bkDateTime) {
        Intrinsics.checkParameterIsNotNull(bkDateTime, "date");
        this.accountId = j;
        this.balance = d;
        this.date = bkDateTime;
    }

    public final long getAccountId() {
        return this.accountId;
    }

    public final double getBalance() {
        return this.balance;
    }

    public final BkDateTime getDate() {
        return this.date;
    }

    public final int getId() {
        return new Pair(Long.valueOf(this.accountId), getYearMonth()).hashCode();
    }

    public final ai getYearMonth() {
        return new ai(this.date.getYear(), this.date.getMonthOfYear());
    }

    public final org.joda.time.c getDateTime() {
        return this.date.getDateTime();
    }
}