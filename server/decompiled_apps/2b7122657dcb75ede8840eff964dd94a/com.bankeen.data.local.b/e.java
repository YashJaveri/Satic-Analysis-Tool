package com.bankeen.data.local.b;

import com.bankeen.data.repository.a.a;
import io.realm.Realm;
import io.realm.RealmObject;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RBalanceThresholdRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RBalanceThreshold */
public class e extends RealmObject implements com_bankeen_data_local_model_RBalanceThresholdRealmProxyInterface {
    private b account;
    private double amount;
    @PrimaryKey
    private String id;
    private int type;

    public b realmGet$account() {
        return this.account;
    }

    public double realmGet$amount() {
        return this.amount;
    }

    public String realmGet$id() {
        return this.id;
    }

    public int realmGet$type() {
        return this.type;
    }

    public void realmSet$account(b bVar) {
        this.account = bVar;
    }

    public void realmSet$amount(double d) {
        this.amount = d;
    }

    public void realmSet$id(String str) {
        this.id = str;
    }

    public void realmSet$type(int i) {
        this.type = i;
    }

    public e() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public e(String str, long j, int i, double d) {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        realmSet$id(str);
        realmSet$account(a.a(Realm.getDefaultInstance(), j));
        realmSet$type(i);
        realmSet$amount(d);
    }

    public String getId() {
        return realmGet$id();
    }

    public long getItemId() {
        return (long) realmGet$id().hashCode();
    }

    public long getAccountId() {
        return realmGet$account().getId();
    }

    public long getAccountItemId() {
        return realmGet$account().getItemId();
    }

    public String getAccountName() {
        return realmGet$account().getName();
    }

    public String getAccountCurrency() {
        return realmGet$account().getCurrency();
    }

    public String getAccountBankName() {
        return realmGet$account().getBankName();
    }

    public int getType() {
        return realmGet$type();
    }

    public double getAmount() {
        return realmGet$amount();
    }

    public boolean isLowerBound() {
        return realmGet$type() == 0;
    }

    public boolean isDataValid() {
        return realmGet$account() != null && realmGet$account().isDataValid();
    }
}