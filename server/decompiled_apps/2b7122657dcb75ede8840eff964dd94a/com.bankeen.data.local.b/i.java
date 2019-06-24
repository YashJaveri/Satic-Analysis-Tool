package com.bankeen.data.local.b;

import com.bankeen.data.entity.bb;
import io.realm.RealmObject;
import io.realm.annotations.Index;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RBudgetAccount */
public class i extends RealmObject implements bb, com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface {
    private b account;
    private Long accountId;
    @Index
    private Long budgetId;
    @PrimaryKey
    private String id;

    public b realmGet$account() {
        return this.account;
    }

    public Long realmGet$accountId() {
        return this.accountId;
    }

    public Long realmGet$budgetId() {
        return this.budgetId;
    }

    public String realmGet$id() {
        return this.id;
    }

    public void realmSet$account(b bVar) {
        this.account = bVar;
    }

    public void realmSet$accountId(Long l) {
        this.accountId = l;
    }

    public void realmSet$budgetId(Long l) {
        this.budgetId = l;
    }

    public void realmSet$id(String str) {
        this.id = str;
    }

    public i() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public String getId() {
        return realmGet$id();
    }

    public void setId(String str) {
        realmSet$id(str);
    }

    public Long getBudgetId() {
        return realmGet$budgetId();
    }

    public void setBudgetId(Long l) {
        realmSet$budgetId(l);
    }

    public Long getAccountId() {
        return realmGet$accountId();
    }

    public void setAccountId(Long l) {
        realmSet$accountId(l);
    }

    public b getAccount() {
        return realmGet$account();
    }

    public void setAccount(b bVar) {
        realmSet$account(bVar);
    }

    public boolean hasCurrencyIso2() {
        return realmGet$account() != null && realmGet$account().hasCurrency();
    }

    public String getCurrencyCode() {
        return realmGet$account().getCurrency();
    }
}