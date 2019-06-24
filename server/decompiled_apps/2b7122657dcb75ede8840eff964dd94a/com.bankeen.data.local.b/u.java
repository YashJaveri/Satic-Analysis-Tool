package com.bankeen.data.local.b;

import io.realm.RealmObject;
import io.realm.com_bankeen_data_local_model_RFeedPageRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RFeedPage */
public class u extends RealmObject implements com_bankeen_data_local_model_RFeedPageRealmProxyInterface {
    private String link;
    private int status;

    public String realmGet$link() {
        return this.link;
    }

    public int realmGet$status() {
        return this.status;
    }

    public void realmSet$link(String str) {
        this.link = str;
    }

    public void realmSet$status(int i) {
        this.status = i;
    }

    public u() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    private u(int i, String str) {
        realmSet$status(i);
        realmSet$link(str);
    }

    public static u FIRST() {
        return new u(0, "");
    }

    public static u NEXT(String str) {
        return new u(1, str);
    }

    public static u LAST() {
        return new u(2, null);
    }

    public boolean isFirst() {
        return realmGet$status() == 0;
    }

    public boolean isLast() {
        return realmGet$status() == 2;
    }

    public String getLink() {
        return realmGet$link();
    }
}