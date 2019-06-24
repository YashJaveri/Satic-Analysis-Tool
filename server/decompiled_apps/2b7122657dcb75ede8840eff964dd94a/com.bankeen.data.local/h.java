package com.bankeen.data.local;

import com.bankeen.data.local.b.u;
import io.realm.Realm;
import io.realm.RealmModel;
import javax.inject.Inject;

/* compiled from: FeedPageLocalSource */
public class h {
    @Inject
    h() {
    }

    public void a(u uVar) {
        s.b(new -$$Lambda$h$IBJttRfSo-VDhwZCZZhhpgsxkvc(uVar));
    }

    private static /* synthetic */ void a(u uVar, Realm realm) {
        realm.where(u.class).findAll().deleteAllFromRealm();
        realm.insert((RealmModel) uVar);
    }

    public boolean a() {
        u b = b();
        return b != null && b.isLast();
    }

    public u b() {
        return (u) Realm.getDefaultInstance().where(u.class).findFirst();
    }
}