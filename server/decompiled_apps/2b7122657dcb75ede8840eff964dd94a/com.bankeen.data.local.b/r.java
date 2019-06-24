package com.bankeen.data.local.b;

import android.support.annotation.NonNull;
import io.realm.RealmObject;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RDailyPushedRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RDailyPushed */
public class r extends RealmObject implements com_bankeen_data_local_model_RDailyPushedRealmProxyInterface {
    private b account;
    @PrimaryKey
    private long accountId;
    private boolean enable;

    public b realmGet$account() {
        return this.account;
    }

    public long realmGet$accountId() {
        return this.accountId;
    }

    public boolean realmGet$enable() {
        return this.enable;
    }

    public void realmSet$account(b bVar) {
        this.account = bVar;
    }

    public void realmSet$accountId(long j) {
        this.accountId = j;
    }

    public void realmSet$enable(boolean z) {
        this.enable = z;
    }

    public r() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public r(@NonNull b bVar, boolean z) {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        realmSet$accountId(bVar.getId());
        realmSet$account(bVar);
        realmSet$enable(z);
    }

    public long getAccountId() {
        return realmGet$accountId();
    }

    public long getAccountItemId() {
        return realmGet$account().getItemId();
    }

    public String getAccountName() {
        return realmGet$account().hasName() ? realmGet$account().getName() : "";
    }

    public String getAccountBankName() {
        return realmGet$account().hasBankName() ? realmGet$account().getBankName() : "";
    }

    public boolean isEnable() {
        return realmGet$enable();
    }

    public boolean isDataValid() {
        return realmGet$account() != null && realmGet$account().isDataValid();
    }
}