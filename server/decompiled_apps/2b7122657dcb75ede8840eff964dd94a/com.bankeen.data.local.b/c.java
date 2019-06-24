package com.bankeen.data.local.b;

import com.bankeen.data.remote.apiv2.BkDateTime;
import io.realm.RealmObject;
import io.realm.annotations.Index;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;
import org.joda.time.ai;

/* compiled from: RBalanceHistory */
public class c extends RealmObject implements a, com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface {
    @Index
    private long accountId;
    private double balance;
    @PrimaryKey
    private int id;
    private int monthOfYear;
    private String updatedAt;
    private int year;

    public long realmGet$accountId() {
        return this.accountId;
    }

    public double realmGet$balance() {
        return this.balance;
    }

    public int realmGet$id() {
        return this.id;
    }

    public int realmGet$monthOfYear() {
        return this.monthOfYear;
    }

    public String realmGet$updatedAt() {
        return this.updatedAt;
    }

    public int realmGet$year() {
        return this.year;
    }

    public void realmSet$accountId(long j) {
        this.accountId = j;
    }

    public void realmSet$balance(double d) {
        this.balance = d;
    }

    public void realmSet$id(int i) {
        this.id = i;
    }

    public void realmSet$monthOfYear(int i) {
        this.monthOfYear = i;
    }

    public void realmSet$updatedAt(String str) {
        this.updatedAt = str;
    }

    public void realmSet$year(int i) {
        this.year = i;
    }

    public c() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public int getId() {
        return realmGet$id();
    }

    public void setId(int i) {
        realmSet$id(i);
    }

    public long getAccountId() {
        return realmGet$accountId();
    }

    public void setAccountId(long j) {
        realmSet$accountId(j);
    }

    public double getBalance() {
        return realmGet$balance();
    }

    public void setBalance(double d) {
        realmSet$balance(d);
    }

    public ai getYearMonth() {
        return new ai(realmGet$year(), realmGet$monthOfYear());
    }

    public void setYearMonth(ai aiVar) {
        realmSet$year(aiVar.c());
        realmSet$monthOfYear(aiVar.e());
    }

    public BkDateTime getUpdatedAt() {
        return new BkDateTime(realmGet$updatedAt());
    }

    public void setUpdatedAt(BkDateTime bkDateTime) {
        realmSet$updatedAt(bkDateTime.toString());
    }
}