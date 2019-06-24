package com.bankeen.data.local.b;

import io.realm.RealmObject;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RDailyNotificationSettingRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RDailyNotificationSetting */
public class q extends RealmObject implements com_bankeen_data_local_model_RDailyNotificationSettingRealmProxyInterface {
    @PrimaryKey
    int id;
    boolean mail;
    boolean push;
    boolean showBalances;

    public int realmGet$id() {
        return this.id;
    }

    public boolean realmGet$mail() {
        return this.mail;
    }

    public boolean realmGet$push() {
        return this.push;
    }

    public boolean realmGet$showBalances() {
        return this.showBalances;
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

    public void realmSet$showBalances(boolean z) {
        this.showBalances = z;
    }

    public q() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public q(boolean z, boolean z2, boolean z3) {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        realmSet$mail(z);
        realmSet$push(z2);
        realmSet$showBalances(z3);
    }

    public boolean isMailNotificationEnabled() {
        return realmGet$mail();
    }

    public boolean isPushNotificationEnabled() {
        return realmGet$push();
    }

    public boolean isShowBalances() {
        return realmGet$showBalances();
    }
}