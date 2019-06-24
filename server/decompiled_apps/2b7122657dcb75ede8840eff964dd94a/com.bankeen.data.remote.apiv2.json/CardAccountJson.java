package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.gson.a.c;
import kotlin.Metadata;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J'\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u000f\u00a8\u0006\u001d"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;", "", "accountId", "", "amount", "", "delta", "(JDD)V", "getAccountId", "()J", "setAccountId", "(J)V", "getAmount", "()D", "setAmount", "(D)V", "getDelta", "setDelta", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CardAccountJson.kt */
public final class CardAccountJson {
    @c(a = "id")
    private long accountId;
    @c(a = "amount")
    private double amount;
    @c(a = "delta")
    private double delta;

    public CardAccountJson() {
        this(0, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, 7, null);
    }

    public static /* synthetic */ CardAccountJson copy$default(CardAccountJson cardAccountJson, long j, double d, double d2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = cardAccountJson.accountId;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            d = cardAccountJson.amount;
        }
        double d3 = d;
        if ((i & 4) != 0) {
            d2 = cardAccountJson.delta;
        }
        return cardAccountJson.copy(j2, d3, d2);
    }

    public final long component1() {
        return this.accountId;
    }

    public final double component2() {
        return this.amount;
    }

    public final double component3() {
        return this.delta;
    }

    public final CardAccountJson copy(long j, double d, double d2) {
        return new CardAccountJson(j, d, d2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CardAccountJson) {
                CardAccountJson cardAccountJson = (CardAccountJson) obj;
                if (!((this.accountId == cardAccountJson.accountId ? 1 : null) != null && Double.compare(this.amount, cardAccountJson.amount) == 0 && Double.compare(this.delta, cardAccountJson.delta) == 0)) {
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
        long doubleToLongBits = Double.doubleToLongBits(this.amount);
        i = (i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        doubleToLongBits = Double.doubleToLongBits(this.delta);
        return i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CardAccountJson(accountId=");
        stringBuilder.append(this.accountId);
        stringBuilder.append(", amount=");
        stringBuilder.append(this.amount);
        stringBuilder.append(", delta=");
        stringBuilder.append(this.delta);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public CardAccountJson(long j, double d, double d2) {
        this.accountId = j;
        this.amount = d;
        this.delta = d2;
    }

    public final long getAccountId() {
        return this.accountId;
    }

    public final void setAccountId(long j) {
        this.accountId = j;
    }

    public final double getAmount() {
        return this.amount;
    }

    public final void setAmount(double d) {
        this.amount = d;
    }

    public /* synthetic */ CardAccountJson(long j, double d, double d2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0 : j, (i & 2) != 0 ? (double) null : d, (i & 4) != 0 ? (double) null : d2);
    }

    public final double getDelta() {
        return this.delta;
    }

    public final void setDelta(double d) {
        this.delta = d;
    }
}