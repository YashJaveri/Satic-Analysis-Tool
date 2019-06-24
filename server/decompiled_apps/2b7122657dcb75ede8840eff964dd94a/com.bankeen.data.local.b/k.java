package com.bankeen.data.local.b;

import com.bankeen.data.entity.az;
import com.bankeen.data.entity.v;
import com.bankeen.data.local.r;
import io.realm.RealmList;
import io.realm.RealmObject;
import io.realm.RealmResults;
import io.realm.com_bankeen_data_local_model_RCardAccountRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RCardAccount */
public class k extends RealmObject implements az, com_bankeen_data_local_model_RCardAccountRealmProxyInterface {
    private b account;
    private double amount;
    private double delta;

    public b realmGet$account() {
        return this.account;
    }

    public double realmGet$amount() {
        return this.amount;
    }

    public double realmGet$delta() {
        return this.delta;
    }

    public void realmSet$account(b bVar) {
        this.account = bVar;
    }

    public void realmSet$amount(double d) {
        this.amount = d;
    }

    public void realmSet$delta(double d) {
        this.delta = d;
    }

    public k() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public static RealmResults<k> sort(RealmList<k> realmList) {
        r a = b.REALM_SORT.a("account");
        return realmList.sort(a.a(), a.b());
    }

    public double getAmount() {
        return realmGet$amount();
    }

    public void setAmount(double d) {
        realmSet$amount(d);
    }

    public double getDelta() {
        return realmGet$delta();
    }

    public void setDelta(double d) {
        realmSet$delta(d);
    }

    public b getAccount() {
        return realmGet$account();
    }

    public void setAccount(b bVar) {
        realmSet$account(bVar);
    }

    public boolean hasAccount() {
        return (realmGet$account() == null || realmGet$account().isGhost()) ? false : true;
    }

    public boolean equals(Object obj) {
        boolean z = true;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        if (Double.compare(kVar.realmGet$amount(), realmGet$amount()) != 0 || Double.compare(kVar.realmGet$delta(), realmGet$delta()) != 0) {
            return false;
        }
        if (realmGet$account() != null) {
            z = realmGet$account().equals(kVar.realmGet$account());
        } else if (kVar.realmGet$account() != null) {
            z = false;
        }
        return z;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(realmGet$amount());
        int i = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
        long doubleToLongBits2 = Double.doubleToLongBits(realmGet$delta());
        return (((i * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + (realmGet$account() != null ? realmGet$account().hashCode() : 0);
    }

    public double getAmountValue() {
        return realmGet$amount();
    }

    public String getCurrencyCode() {
        return realmGet$account() != null ? realmGet$account().getCurrencyCode() : v.a.a();
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("RCardAccount{amount=");
        stringBuilder.append(realmGet$amount());
        stringBuilder.append(", delta=");
        stringBuilder.append(realmGet$delta());
        stringBuilder.append(", account=");
        stringBuilder.append(realmGet$account());
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}