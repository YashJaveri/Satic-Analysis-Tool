package com.bankeen.data.local.b;

import android.support.annotation.Nullable;
import io.realm.RealmObject;
import io.realm.annotations.Index;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RStockRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;
import java.util.Date;

/* compiled from: RStock */
public class ac extends RealmObject implements com_bankeen_data_local_model_RStockRealmProxyInterface {
    @Index
    private long accountId;
    @Nullable
    private Double averagePurchasePrice;
    private String currencyCode;
    @Nullable
    private Double currentPrice;
    @PrimaryKey
    private long id;
    private String label;
    @Nullable
    private Double quantity;
    @Nullable
    private Double totalValue;
    @Nullable
    private Double unrealizedGainLossPercent;
    @Nullable
    private Double unrealizedGainLossValue;
    private long updatedAt;
    private Date valueDate;

    public long realmGet$accountId() {
        return this.accountId;
    }

    public Double realmGet$averagePurchasePrice() {
        return this.averagePurchasePrice;
    }

    public String realmGet$currencyCode() {
        return this.currencyCode;
    }

    public Double realmGet$currentPrice() {
        return this.currentPrice;
    }

    public long realmGet$id() {
        return this.id;
    }

    public String realmGet$label() {
        return this.label;
    }

    public Double realmGet$quantity() {
        return this.quantity;
    }

    public Double realmGet$totalValue() {
        return this.totalValue;
    }

    public Double realmGet$unrealizedGainLossPercent() {
        return this.unrealizedGainLossPercent;
    }

    public Double realmGet$unrealizedGainLossValue() {
        return this.unrealizedGainLossValue;
    }

    public long realmGet$updatedAt() {
        return this.updatedAt;
    }

    public Date realmGet$valueDate() {
        return this.valueDate;
    }

    public void realmSet$accountId(long j) {
        this.accountId = j;
    }

    public void realmSet$averagePurchasePrice(Double d) {
        this.averagePurchasePrice = d;
    }

    public void realmSet$currencyCode(String str) {
        this.currencyCode = str;
    }

    public void realmSet$currentPrice(Double d) {
        this.currentPrice = d;
    }

    public void realmSet$id(long j) {
        this.id = j;
    }

    public void realmSet$label(String str) {
        this.label = str;
    }

    public void realmSet$quantity(Double d) {
        this.quantity = d;
    }

    public void realmSet$totalValue(Double d) {
        this.totalValue = d;
    }

    public void realmSet$unrealizedGainLossPercent(Double d) {
        this.unrealizedGainLossPercent = d;
    }

    public void realmSet$unrealizedGainLossValue(Double d) {
        this.unrealizedGainLossValue = d;
    }

    public void realmSet$updatedAt(long j) {
        this.updatedAt = j;
    }

    public void realmSet$valueDate(Date date) {
        this.valueDate = date;
    }

    public ac() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public long getId() {
        return realmGet$id();
    }

    public void setId(long j) {
        realmSet$id(j);
    }

    public long getAccountId() {
        return realmGet$accountId();
    }

    public void setAccountId(long j) {
        realmSet$accountId(j);
    }

    public String getLabel() {
        return realmGet$label();
    }

    public void setLabel(String str) {
        realmSet$label(str);
    }

    @Nullable
    public Double getQuantity() {
        return realmGet$quantity();
    }

    public void setQuantity(Double d) {
        realmSet$quantity(d);
    }

    @Nullable
    public Double getCurrentPrice() {
        return realmGet$currentPrice();
    }

    public void setCurrentPrice(Double d) {
        realmSet$currentPrice(d);
    }

    public void setValueDate(Date date) {
        realmSet$valueDate(date);
    }

    public Date getValueDate() {
        return realmGet$valueDate();
    }

    @Nullable
    public Double getAveragePurchasePrice() {
        return realmGet$averagePurchasePrice();
    }

    public void setAveragePurchasePrice(Double d) {
        realmSet$averagePurchasePrice(d);
    }

    @Nullable
    public Double getTotalValue() {
        return realmGet$totalValue();
    }

    public void setTotalValue(Double d) {
        realmSet$totalValue(d);
    }

    @Nullable
    public Double getUnrealizedGainLossValue() {
        return realmGet$unrealizedGainLossValue();
    }

    public void setUnrealizedGainLossValue(Double d) {
        realmSet$unrealizedGainLossValue(d);
    }

    @Nullable
    public Double getUnrealizedGainLossPercent() {
        if (realmGet$unrealizedGainLossPercent() == null) {
            return null;
        }
        return Double.valueOf(realmGet$unrealizedGainLossPercent().doubleValue() * 100.0d);
    }

    public void setUnrealizedGainLossPercent(Double d) {
        realmSet$unrealizedGainLossPercent(d);
    }

    public String getCurrencyCode() {
        return realmGet$currencyCode();
    }

    public void setCurrencyCode(String str) {
        realmSet$currencyCode(str);
    }

    public long getUpdatedAt() {
        return realmGet$updatedAt();
    }

    public void setUpdatedAt(long j) {
        realmSet$updatedAt(j);
    }
}