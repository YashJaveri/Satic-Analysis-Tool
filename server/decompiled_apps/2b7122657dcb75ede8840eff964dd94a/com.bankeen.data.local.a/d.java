package com.bankeen.data.local.a;

import com.bankeen.data.local.b.r;
import com.bankeen.data.repository.a.a;
import io.realm.Realm;

/* compiled from: DailyPushedHelper */
public final class d {
    public static void a(Realm realm, long j) {
        if (!b(realm, j)) {
            c(realm, j);
        }
    }

    private static boolean b(Realm realm, long j) {
        return realm.where(r.class).equalTo("accountId", Long.valueOf(j)).findFirst() != null;
    }

    private static void c(Realm realm, long j) {
        realm.insert(new r(a.a(realm, j), false));
    }
}