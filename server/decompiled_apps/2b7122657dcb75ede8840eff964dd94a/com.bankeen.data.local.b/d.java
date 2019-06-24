package com.bankeen.data.local.b;

import io.realm.RealmObject;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RBalanceNotificationSettingRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RBalanceNotificationSetting */
public class d extends RealmObject implements com_bankeen_data_local_model_RBalanceNotificationSettingRealmProxyInterface {
    private boolean feed;
    @PrimaryKey
    private int id;
    private boolean mail;
    private boolean push;

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

    public d() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public d(boolean z, boolean z2, boolean z3) {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        realmSet$feed(z);
        realmSet$mail(z2);
        realmSet$push(z3);
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
}