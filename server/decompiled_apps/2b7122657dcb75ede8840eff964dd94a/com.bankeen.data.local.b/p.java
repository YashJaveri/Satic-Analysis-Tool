package com.bankeen.data.local.b;

import io.realm.RealmObject;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RCurrencyRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RCurrency */
public class p extends RealmObject implements com_bankeen_data_local_model_RCurrencyRealmProxyInterface {
    private double exchangeRateFromEur;
    @PrimaryKey
    private String isoCode;
    private long updatedAt;

    public double realmGet$exchangeRateFromEur() {
        return this.exchangeRateFromEur;
    }

    public String realmGet$isoCode() {
        return this.isoCode;
    }

    public long realmGet$updatedAt() {
        return this.updatedAt;
    }

    public void realmSet$exchangeRateFromEur(double d) {
        this.exchangeRateFromEur = d;
    }

    public void realmSet$isoCode(String str) {
        this.isoCode = str;
    }

    public void realmSet$updatedAt(long j) {
        this.updatedAt = j;
    }

    public p() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public String getIsoCode() {
        return realmGet$isoCode();
    }

    public void setIsoCode(String str) {
        realmSet$isoCode(str);
    }

    public double getExchangeRateFromEur() {
        return realmGet$exchangeRateFromEur();
    }

    public void setExchangeRateFromEur(double d) {
        realmSet$exchangeRateFromEur(d);
    }

    public long getUpdatedAt() {
        return realmGet$updatedAt();
    }

    public void setUpdatedAt(long j) {
        realmSet$updatedAt(j);
    }
}