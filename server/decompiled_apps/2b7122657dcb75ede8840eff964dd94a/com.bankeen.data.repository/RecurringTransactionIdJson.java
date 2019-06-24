package com.bankeen.data.repository;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\t\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/data/repository/RecurringTransactionIdJson;", "", "id", "", "isRecurring", "", "(JZ)V", "getId", "()J", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Recurring.kt */
public final class RecurringTransactionIdJson {
    @c(a = "id")
    private final long id;
    @c(a = "is_recurring")
    private final boolean isRecurring;

    public static /* synthetic */ RecurringTransactionIdJson copy$default(RecurringTransactionIdJson recurringTransactionIdJson, long j, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            j = recurringTransactionIdJson.id;
        }
        if ((i & 2) != 0) {
            z = recurringTransactionIdJson.isRecurring;
        }
        return recurringTransactionIdJson.copy(j, z);
    }

    public final long component1() {
        return this.id;
    }

    public final boolean component2() {
        return this.isRecurring;
    }

    public final RecurringTransactionIdJson copy(long j, boolean z) {
        return new RecurringTransactionIdJson(j, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RecurringTransactionIdJson) {
                RecurringTransactionIdJson recurringTransactionIdJson = (RecurringTransactionIdJson) obj;
                if ((this.id == recurringTransactionIdJson.id ? 1 : null) != null) {
                    if ((this.isRecurring == recurringTransactionIdJson.isRecurring ? 1 : null) != null) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.id;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = this.isRecurring;
        if (i2 != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("RecurringTransactionIdJson(id=");
        stringBuilder.append(this.id);
        stringBuilder.append(", isRecurring=");
        stringBuilder.append(this.isRecurring);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public RecurringTransactionIdJson(long j, boolean z) {
        this.id = j;
        this.isRecurring = z;
    }

    public final long getId() {
        return this.id;
    }

    public final boolean isRecurring() {
        return this.isRecurring;
    }
}