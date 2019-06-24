package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ0\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0014J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\f\u001a\u0004\b\r\u0010\u000b\u00a8\u0006\u001c"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/AccountSetting;", "", "accountId", "", "maxThreshold", "", "minThreshold", "(JLjava/lang/Double;Ljava/lang/Double;)V", "getAccountId", "()J", "getMaxThreshold", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getMinThreshold", "component1", "component2", "component3", "copy", "(JLjava/lang/Double;Ljava/lang/Double;)Lcom/bankeen/data/remote/apiv2/json/AccountSetting;", "equals", "", "other", "hasMaxThreshold", "hasMinThreshold", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: GetBalanceNotificationSettingJson.kt */
public final class AccountSetting {
    @c(a = "account_id")
    private final long accountId;
    @c(a = "max_threshold")
    private final Double maxThreshold;
    @c(a = "min_threshold")
    private final Double minThreshold;

    public AccountSetting() {
        this(0, null, null, 7, null);
    }

    public static /* synthetic */ AccountSetting copy$default(AccountSetting accountSetting, long j, Double d, Double d2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = accountSetting.accountId;
        }
        if ((i & 2) != 0) {
            d = accountSetting.maxThreshold;
        }
        if ((i & 4) != 0) {
            d2 = accountSetting.minThreshold;
        }
        return accountSetting.copy(j, d, d2);
    }

    public final long component1() {
        return this.accountId;
    }

    public final Double component2() {
        return this.maxThreshold;
    }

    public final Double component3() {
        return this.minThreshold;
    }

    public final AccountSetting copy(long j, Double d, Double d2) {
        return new AccountSetting(j, d, d2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AccountSetting) {
                AccountSetting accountSetting = (AccountSetting) obj;
                if (!((this.accountId == accountSetting.accountId ? 1 : null) != null && Intrinsics.areEqual(this.maxThreshold, accountSetting.maxThreshold) && Intrinsics.areEqual(this.minThreshold, accountSetting.minThreshold))) {
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
        Double d = this.maxThreshold;
        int i2 = 0;
        i = (i + (d != null ? d.hashCode() : 0)) * 31;
        d = this.minThreshold;
        if (d != null) {
            i2 = d.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("AccountSetting(accountId=");
        stringBuilder.append(this.accountId);
        stringBuilder.append(", maxThreshold=");
        stringBuilder.append(this.maxThreshold);
        stringBuilder.append(", minThreshold=");
        stringBuilder.append(this.minThreshold);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public AccountSetting(long j, Double d, Double d2) {
        this.accountId = j;
        this.maxThreshold = d;
        this.minThreshold = d2;
    }

    public final long getAccountId() {
        return this.accountId;
    }

    public /* synthetic */ AccountSetting(long j, Double d, Double d2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            j = 0;
        }
        if ((i & 2) != 0) {
            d = (Double) null;
        }
        if ((i & 4) != 0) {
            d2 = (Double) null;
        }
        this(j, d, d2);
    }

    public final Double getMaxThreshold() {
        return this.maxThreshold;
    }

    public final Double getMinThreshold() {
        return this.minThreshold;
    }

    public final boolean hasMaxThreshold() {
        return this.maxThreshold != null;
    }

    public final boolean hasMinThreshold() {
        return this.minThreshold != null;
    }
}