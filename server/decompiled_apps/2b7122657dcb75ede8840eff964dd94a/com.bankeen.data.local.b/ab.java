package com.bankeen.data.local.b;

import io.realm.RealmObject;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RRecurringTransactionRelation */
public class ab extends RealmObject implements com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface {
    private Long recurringTransactionId;
    @PrimaryKey
    private Long transactionId;

    public Long realmGet$recurringTransactionId() {
        return this.recurringTransactionId;
    }

    public Long realmGet$transactionId() {
        return this.transactionId;
    }

    public void realmSet$recurringTransactionId(Long l) {
        this.recurringTransactionId = l;
    }

    public void realmSet$transactionId(Long l) {
        this.transactionId = l;
    }

    public ab() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public void setTransactionId(Long l) {
        realmSet$transactionId(l);
    }

    public Long getTransactionId() {
        return realmGet$transactionId();
    }

    public void setRecurringTransactionId(Long l) {
        realmSet$recurringTransactionId(l);
    }

    public Long getRecurringTransactionId() {
        return realmGet$recurringTransactionId();
    }

    public boolean equals(Object obj) {
        boolean z = true;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ab abVar = (ab) obj;
        if (!realmGet$transactionId() == null ? realmGet$transactionId().equals(abVar.realmGet$transactionId()) : abVar.realmGet$transactionId() == null) {
            return false;
        }
        if (realmGet$recurringTransactionId() == null ? abVar.realmGet$recurringTransactionId() == null : realmGet$recurringTransactionId().equals(abVar.realmGet$recurringTransactionId())) {
            z = false;
        }
        return z;
    }

    public int hashCode() {
        int i = 0;
        int hashCode = (realmGet$transactionId() != null ? realmGet$transactionId().hashCode() : 0) * 31;
        if (realmGet$recurringTransactionId() != null) {
            i = realmGet$recurringTransactionId().hashCode();
        }
        return hashCode + i;
    }
}