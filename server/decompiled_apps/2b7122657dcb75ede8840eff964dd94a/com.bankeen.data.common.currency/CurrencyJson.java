package com.bankeen.data.common.currency;

import android.support.annotation.Keep;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.json.BkJson;
import com.bankeen.utils.m;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\bJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J2\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\b\u0010\u001b\u001a\u00020\u0016H\u0016J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f\u00a8\u0006\u001d"}, d2 = {"Lcom/bankeen/data/common/currency/CurrencyJson;", "Lcom/bankeen/data/remote/apiv2/json/BkJson;", "isoCode", "", "exchangeRateFromEur", "", "updatedAt", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "(Ljava/lang/String;Ljava/lang/Double;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V", "getExchangeRateFromEur", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getIsoCode", "()Ljava/lang/String;", "getUpdatedAt", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "component1", "component2", "component3", "copy", "(Ljava/lang/String;Ljava/lang/Double;Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lcom/bankeen/data/common/currency/CurrencyJson;", "equals", "", "other", "", "hashCode", "", "isValid", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Currency.kt */
public final class CurrencyJson implements BkJson {
    @c(a = "exchange_rate_from_eur")
    private final Double exchangeRateFromEur;
    @c(a = "iso_code")
    private final String isoCode;
    @c(a = "updated_at")
    private final BkDateTime updatedAt;

    public static /* synthetic */ CurrencyJson copy$default(CurrencyJson currencyJson, String str, Double d, BkDateTime bkDateTime, int i, Object obj) {
        if ((i & 1) != 0) {
            str = currencyJson.isoCode;
        }
        if ((i & 2) != 0) {
            d = currencyJson.exchangeRateFromEur;
        }
        if ((i & 4) != 0) {
            bkDateTime = currencyJson.updatedAt;
        }
        return currencyJson.copy(str, d, bkDateTime);
    }

    public final String component1() {
        return this.isoCode;
    }

    public final Double component2() {
        return this.exchangeRateFromEur;
    }

    public final BkDateTime component3() {
        return this.updatedAt;
    }

    public final CurrencyJson copy(String str, Double d, BkDateTime bkDateTime) {
        return new CurrencyJson(str, d, bkDateTime);
    }

    /* JADX WARNING: Missing block: B:8:0x0024, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.updatedAt, r3.updatedAt) != false) goto L_0x0029;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CurrencyJson) {
                CurrencyJson currencyJson = (CurrencyJson) obj;
                if (Intrinsics.areEqual(this.isoCode, currencyJson.isoCode)) {
                    if (Intrinsics.areEqual(this.exchangeRateFromEur, currencyJson.exchangeRateFromEur)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.isoCode;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        Double d = this.exchangeRateFromEur;
        hashCode = (hashCode + (d != null ? d.hashCode() : 0)) * 31;
        BkDateTime bkDateTime = this.updatedAt;
        if (bkDateTime != null) {
            i = bkDateTime.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CurrencyJson(isoCode=");
        stringBuilder.append(this.isoCode);
        stringBuilder.append(", exchangeRateFromEur=");
        stringBuilder.append(this.exchangeRateFromEur);
        stringBuilder.append(", updatedAt=");
        stringBuilder.append(this.updatedAt);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public CurrencyJson(String str, Double d, BkDateTime bkDateTime) {
        this.isoCode = str;
        this.exchangeRateFromEur = d;
        this.updatedAt = bkDateTime;
    }

    public final String getIsoCode() {
        return this.isoCode;
    }

    public final Double getExchangeRateFromEur() {
        return this.exchangeRateFromEur;
    }

    public final BkDateTime getUpdatedAt() {
        return this.updatedAt;
    }

    public boolean isValid() {
        if (!m.a(this.isoCode)) {
            return false;
        }
        Double d = this.exchangeRateFromEur;
        return (d == null || d.doubleValue() <= ((double) null) || this.updatedAt == null) ? false : true;
    }
}