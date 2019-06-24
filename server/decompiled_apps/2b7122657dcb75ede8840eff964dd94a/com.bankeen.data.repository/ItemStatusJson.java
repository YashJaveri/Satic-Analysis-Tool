package com.bankeen.data.repository;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c2\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u00c2\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u00c2\u0003\u00a2\u0006\u0002\u0010\u001aJP\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u000bH\u00d6\u0001J\u0006\u0010\"\u001a\u00020\u001fJ\u0006\u0010#\u001a\u00020\u001fJ\u0006\u0010$\u001a\u00020\u001fJ\t\u0010%\u001a\u00020&H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006'"}, d2 = {"Lcom/bankeen/data/repository/ItemStatusJson;", "", "itemId", "", "status", "Lcom/bankeen/data/repository/ItemStatus;", "refreshedAt", "Ljava/util/Date;", "mfa", "Lcom/bankeen/data/repository/MfaJson;", "refreshedAccountsCount", "", "totalAccountsCount", "(JLcom/bankeen/data/repository/ItemStatus;Ljava/util/Date;Lcom/bankeen/data/repository/MfaJson;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getItemId", "()J", "getMfa", "()Lcom/bankeen/data/repository/MfaJson;", "Ljava/lang/Integer;", "getStatus", "()Lcom/bankeen/data/repository/ItemStatus;", "component1", "component2", "component3", "component4", "component5", "()Ljava/lang/Integer;", "component6", "copy", "(JLcom/bankeen/data/repository/ItemStatus;Ljava/util/Date;Lcom/bankeen/data/repository/MfaJson;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bankeen/data/repository/ItemStatusJson;", "equals", "", "other", "hashCode", "isFinished", "isSynchronizing", "shouldStopPolling", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Item.kt */
public final class ItemStatusJson {
    @c(a = "item_id")
    private final long itemId;
    @c(a = "mfa")
    private final MfaJson mfa;
    @c(a = "refreshed_accounts_count")
    private final Integer refreshedAccountsCount;
    @c(a = "refreshed_at")
    private final Date refreshedAt;
    @c(a = "status")
    private final ItemStatus status;
    @c(a = "total_accounts_count")
    private final Integer totalAccountsCount;

    private final Date component3() {
        return this.refreshedAt;
    }

    private final Integer component5() {
        return this.refreshedAccountsCount;
    }

    private final Integer component6() {
        return this.totalAccountsCount;
    }

    public static /* synthetic */ ItemStatusJson copy$default(ItemStatusJson itemStatusJson, long j, ItemStatus itemStatus, Date date, MfaJson mfaJson, Integer num, Integer num2, int i, Object obj) {
        ItemStatusJson itemStatusJson2 = itemStatusJson;
        return itemStatusJson.copy((i & 1) != 0 ? itemStatusJson2.itemId : j, (i & 2) != 0 ? itemStatusJson2.status : itemStatus, (i & 4) != 0 ? itemStatusJson2.refreshedAt : date, (i & 8) != 0 ? itemStatusJson2.mfa : mfaJson, (i & 16) != 0 ? itemStatusJson2.refreshedAccountsCount : num, (i & 32) != 0 ? itemStatusJson2.totalAccountsCount : num2);
    }

    public final long component1() {
        return this.itemId;
    }

    public final ItemStatus component2() {
        return this.status;
    }

    public final MfaJson component4() {
        return this.mfa;
    }

    public final ItemStatusJson copy(long j, ItemStatus itemStatus, Date date, MfaJson mfaJson, Integer num, Integer num2) {
        ItemStatus itemStatus2 = itemStatus;
        Intrinsics.checkParameterIsNotNull(itemStatus, "status");
        Date date2 = date;
        Intrinsics.checkParameterIsNotNull(date, "refreshedAt");
        return new ItemStatusJson(j, itemStatus2, date2, mfaJson, num, num2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ItemStatusJson) {
                ItemStatusJson itemStatusJson = (ItemStatusJson) obj;
                if (!((this.itemId == itemStatusJson.itemId ? 1 : null) != null && Intrinsics.areEqual(this.status, itemStatusJson.status) && Intrinsics.areEqual(this.refreshedAt, itemStatusJson.refreshedAt) && Intrinsics.areEqual(this.mfa, itemStatusJson.mfa) && Intrinsics.areEqual(this.refreshedAccountsCount, itemStatusJson.refreshedAccountsCount) && Intrinsics.areEqual(this.totalAccountsCount, itemStatusJson.totalAccountsCount))) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.itemId;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        ItemStatus itemStatus = this.status;
        int i2 = 0;
        i = (i + (itemStatus != null ? itemStatus.hashCode() : 0)) * 31;
        Date date = this.refreshedAt;
        i = (i + (date != null ? date.hashCode() : 0)) * 31;
        MfaJson mfaJson = this.mfa;
        i = (i + (mfaJson != null ? mfaJson.hashCode() : 0)) * 31;
        Integer num = this.refreshedAccountsCount;
        i = (i + (num != null ? num.hashCode() : 0)) * 31;
        num = this.totalAccountsCount;
        if (num != null) {
            i2 = num.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ItemStatusJson(itemId=");
        stringBuilder.append(this.itemId);
        stringBuilder.append(", status=");
        stringBuilder.append(this.status);
        stringBuilder.append(", refreshedAt=");
        stringBuilder.append(this.refreshedAt);
        stringBuilder.append(", mfa=");
        stringBuilder.append(this.mfa);
        stringBuilder.append(", refreshedAccountsCount=");
        stringBuilder.append(this.refreshedAccountsCount);
        stringBuilder.append(", totalAccountsCount=");
        stringBuilder.append(this.totalAccountsCount);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ItemStatusJson(long j, ItemStatus itemStatus, Date date, MfaJson mfaJson, Integer num, Integer num2) {
        Intrinsics.checkParameterIsNotNull(itemStatus, "status");
        Intrinsics.checkParameterIsNotNull(date, "refreshedAt");
        this.itemId = j;
        this.status = itemStatus;
        this.refreshedAt = date;
        this.mfa = mfaJson;
        this.refreshedAccountsCount = num;
        this.totalAccountsCount = num2;
    }

    public final long getItemId() {
        return this.itemId;
    }

    public final ItemStatus getStatus() {
        return this.status;
    }

    public final MfaJson getMfa() {
        return this.mfa;
    }

    public final boolean isSynchronizing() {
        return this.status == ItemStatus.AUTHENTICATING || this.status == ItemStatus.RETRIEVING_DATA || this.status == ItemStatus.INFO_REQUIRED;
    }

    public final boolean isFinished() {
        return this.status == ItemStatus.FINISHED || this.status == ItemStatus.FINISHED_ERROR;
    }

    public final boolean shouldStopPolling() {
        return this.status == ItemStatus.FINISHED || this.status == ItemStatus.FINISHED_ERROR || this.status == ItemStatus.INVALID_CREDENTIALS;
    }
}