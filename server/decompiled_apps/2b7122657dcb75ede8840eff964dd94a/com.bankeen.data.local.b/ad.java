package com.bankeen.data.local.b;

import io.realm.RealmObject;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RTimestampRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RTimestamp */
public class ad extends RealmObject implements com_bankeen_data_local_model_RTimestampRealmProxyInterface {
    @PrimaryKey
    private String type;
    private long value;

    public String realmGet$type() {
        return this.type;
    }

    public long realmGet$value() {
        return this.value;
    }

    public void realmSet$type(String str) {
        this.type = str;
    }

    public void realmSet$value(long j) {
        this.value = j;
    }

    public ad() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public long getValue() {
        return realmGet$value();
    }

    public void setValue(long j) {
        realmSet$value(j);
    }

    public String getType() {
        return realmGet$type();
    }

    public void setType(String str) {
        realmSet$type(str);
    }
}