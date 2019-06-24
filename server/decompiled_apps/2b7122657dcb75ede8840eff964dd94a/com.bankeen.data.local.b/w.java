package com.bankeen.data.local.b;

import io.realm.RealmObject;
import io.realm.annotations.Index;
import io.realm.com_bankeen_data_local_model_RLottieRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;
import java.util.Date;

/* compiled from: RLottie */
public class w extends RealmObject implements com_bankeen_data_local_model_RLottieRealmProxyInterface {
    private Date date;
    private String jsonLottie;
    @Index
    private String name;

    public Date realmGet$date() {
        return this.date;
    }

    public String realmGet$jsonLottie() {
        return this.jsonLottie;
    }

    public String realmGet$name() {
        return this.name;
    }

    public void realmSet$date(Date date) {
        this.date = date;
    }

    public void realmSet$jsonLottie(String str) {
        this.jsonLottie = str;
    }

    public void realmSet$name(String str) {
        this.name = str;
    }

    public w() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public w(String str, Date date, String str2) {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        realmSet$name(str);
        realmSet$date(date);
        realmSet$jsonLottie(str2);
    }

    public String getName() {
        return realmGet$name();
    }

    public void setName(String str) {
        realmSet$name(str);
    }

    public Date getDate() {
        return realmGet$date();
    }

    public void setDate(Date date) {
        realmSet$date(date);
    }

    public String getJsonLottie() {
        return realmGet$jsonLottie();
    }

    public void setJsonLottie(String str) {
        realmSet$jsonLottie(str);
    }
}