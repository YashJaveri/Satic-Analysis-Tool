package com.bankeen.data.local.b;

import com.bankeen.data.common.e;
import io.realm.RealmList;
import io.realm.RealmObject;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RBudgetRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RBudget */
public class h extends RealmObject implements com_bankeen_data_local_model_RBudgetRealmProxyInterface {
    private RealmList<i> accounts;
    private boolean deleted;
    @PrimaryKey
    private long id;
    private RealmList<j> limits;
    private long updatedAt;

    public RealmList realmGet$accounts() {
        return this.accounts;
    }

    public boolean realmGet$deleted() {
        return this.deleted;
    }

    public long realmGet$id() {
        return this.id;
    }

    public RealmList realmGet$limits() {
        return this.limits;
    }

    public long realmGet$updatedAt() {
        return this.updatedAt;
    }

    public void realmSet$accounts(RealmList realmList) {
        this.accounts = realmList;
    }

    public void realmSet$deleted(boolean z) {
        this.deleted = z;
    }

    public void realmSet$id(long j) {
        this.id = j;
    }

    public void realmSet$limits(RealmList realmList) {
        this.limits = realmList;
    }

    public void realmSet$updatedAt(long j) {
        this.updatedAt = j;
    }

    public h() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public long getId() {
        return realmGet$id();
    }

    public void setId(Long l) {
        realmSet$id(l.longValue());
    }

    public long getFirstAccountId() {
        return ((i) realmGet$accounts().first()).getAccountId().longValue();
    }

    public e<i> getFirstAccount() {
        return e.b(realmGet$accounts().first(null));
    }

    public RealmList<i> getAccounts() {
        return realmGet$accounts();
    }

    public void setAccounts(RealmList<i> realmList) {
        realmSet$accounts(realmList);
    }

    public RealmList<j> getLimits() {
        return realmGet$limits();
    }

    public void setLimits(RealmList<j> realmList) {
        realmSet$limits(realmList);
    }

    public long getUpdatedAt() {
        return realmGet$updatedAt();
    }

    public void setUpdatedAt(Long l) {
        realmSet$updatedAt(l.longValue());
    }

    public boolean isDeleted() {
        return realmGet$deleted();
    }

    public void setDeleted(boolean z) {
        realmSet$deleted(z);
    }

    public boolean isSingleAccount() {
        return realmGet$accounts().size() == 1;
    }
}