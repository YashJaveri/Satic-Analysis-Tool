package com.bankeen.data.repository;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\fJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bH\u00c6\u0003JD\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012\u00a8\u0006\u001f"}, d2 = {"Lcom/bankeen/data/repository/RecurringTransactionJson;", "", "id", "", "name", "", "period", "transactions", "", "Lcom/bankeen/data/repository/RecurringTransactionIdJson;", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getName", "()Ljava/lang/String;", "getPeriod", "getTransactions", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bankeen/data/repository/RecurringTransactionJson;", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Recurring.kt */
public final class RecurringTransactionJson {
    @c(a = "id")
    private final Long id;
    @c(a = "name")
    private final String name;
    @c(a = "period")
    private final String period;
    @c(a = "transactions")
    private final List<RecurringTransactionIdJson> transactions;

    public static /* synthetic */ RecurringTransactionJson copy$default(RecurringTransactionJson recurringTransactionJson, Long l, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            l = recurringTransactionJson.id;
        }
        if ((i & 2) != 0) {
            str = recurringTransactionJson.name;
        }
        if ((i & 4) != 0) {
            str2 = recurringTransactionJson.period;
        }
        if ((i & 8) != 0) {
            list = recurringTransactionJson.transactions;
        }
        return recurringTransactionJson.copy(l, str, str2, list);
    }

    public final Long component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.period;
    }

    public final List<RecurringTransactionIdJson> component4() {
        return this.transactions;
    }

    public final RecurringTransactionJson copy(Long l, String str, String str2, List<RecurringTransactionIdJson> list) {
        return new RecurringTransactionJson(l, str, str2, list);
    }

    /* JADX WARNING: Missing block: B:10:0x002e, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.transactions, r3.transactions) != false) goto L_0x0033;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RecurringTransactionJson) {
                RecurringTransactionJson recurringTransactionJson = (RecurringTransactionJson) obj;
                if (Intrinsics.areEqual(this.id, recurringTransactionJson.id)) {
                    if (Intrinsics.areEqual(this.name, recurringTransactionJson.name)) {
                        if (Intrinsics.areEqual(this.period, recurringTransactionJson.period)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Long l = this.id;
        int i = 0;
        int hashCode = (l != null ? l.hashCode() : 0) * 31;
        String str = this.name;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        str = this.period;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        List list = this.transactions;
        if (list != null) {
            i = list.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("RecurringTransactionJson(id=");
        stringBuilder.append(this.id);
        stringBuilder.append(", name=");
        stringBuilder.append(this.name);
        stringBuilder.append(", period=");
        stringBuilder.append(this.period);
        stringBuilder.append(", transactions=");
        stringBuilder.append(this.transactions);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public RecurringTransactionJson(Long l, String str, String str2, List<RecurringTransactionIdJson> list) {
        this.id = l;
        this.name = str;
        this.period = str2;
        this.transactions = list;
    }

    public final Long getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPeriod() {
        return this.period;
    }

    public final List<RecurringTransactionIdJson> getTransactions() {
        return this.transactions;
    }
}