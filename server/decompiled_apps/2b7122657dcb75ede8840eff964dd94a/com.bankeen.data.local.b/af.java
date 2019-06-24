package com.bankeen.data.local.b;

import io.realm.RealmObject;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RTransactionNotificationSetting */
public class af extends RealmObject implements com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface {
    private boolean creditActivated;
    private Double creditThreshold;
    private boolean debitActivated;
    private Double debitThreshold;
    private boolean feed;
    @PrimaryKey
    private int id;
    private boolean mail;
    private boolean push;

    public boolean realmGet$creditActivated() {
        return this.creditActivated;
    }

    public Double realmGet$creditThreshold() {
        return this.creditThreshold;
    }

    public boolean realmGet$debitActivated() {
        return this.debitActivated;
    }

    public Double realmGet$debitThreshold() {
        return this.debitThreshold;
    }

    public boolean realmGet$feed() {
        return this.feed;
    }

    public int realmGet$id() {
        return this.id;
    }

    public boolean realmGet$mail() {
        return this.mail;
    }

    public boolean realmGet$push() {
        return this.push;
    }

    public void realmSet$creditActivated(boolean z) {
        this.creditActivated = z;
    }

    public void realmSet$creditThreshold(Double d) {
        this.creditThreshold = d;
    }

    public void realmSet$debitActivated(boolean z) {
        this.debitActivated = z;
    }

    public void realmSet$debitThreshold(Double d) {
        this.debitThreshold = d;
    }

    public void realmSet$feed(boolean z) {
        this.feed = z;
    }

    public void realmSet$id(int i) {
        this.id = i;
    }

    public void realmSet$mail(boolean z) {
        this.mail = z;
    }

    public void realmSet$push(boolean z) {
        this.push = z;
    }

    public af() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public af(boolean z, boolean z2, boolean z3, Double d, boolean z4, Double d2, boolean z5) {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        realmSet$feed(z);
        realmSet$mail(z2);
        realmSet$push(z3);
        realmSet$debitThreshold(d);
        realmSet$debitActivated(z4);
        realmSet$creditThreshold(d2);
        realmSet$creditActivated(z5);
    }

    public boolean isFeedNotificationEnabled() {
        return realmGet$feed();
    }

    public boolean isMailNotificationEnabled() {
        return realmGet$mail();
    }

    public boolean isPushNotificationEnabled() {
        return realmGet$push();
    }

    public Double getDebitThreshold() {
        return realmGet$debitThreshold();
    }

    public boolean isDebitActivated() {
        return realmGet$debitActivated();
    }

    public Double getCreditThreshold() {
        return realmGet$creditThreshold();
    }

    public boolean isCreditActivated() {
        return realmGet$creditActivated();
    }
}