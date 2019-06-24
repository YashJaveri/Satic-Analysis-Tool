package com.bankeen.data.repository.a;

import com.bankeen.data.local.b.b;
import io.realm.Realm;
import io.realm.Realm.Transaction;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$a$yzCSJD5U0cmIalVbfstam3z8AT8 implements Transaction {
    private final /* synthetic */ long f$0;

    public /* synthetic */ -$$Lambda$a$yzCSJD5U0cmIalVbfstam3z8AT8(long j) {
        this.f$0 = j;
    }

    public final void execute(Realm realm) {
        realm.where(b.class).equalTo("itemId", Long.valueOf(this.f$0)).findAll().deleteAllFromRealm();
    }
}