package com.bankeen.data.local;

import com.bankeen.data.common.e;
import com.bankeen.data.remote.apiv2.BkDateTime;
import io.realm.Realm;
import io.realm.RealmList;
import io.realm.RealmModel;
import io.realm.RealmObject;
import io.realm.RealmResults;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: RealmUtils */
public final class s {

    /* compiled from: RealmUtils */
    public interface a {
        void command(Realm realm);
    }

    private s() {
    }

    public static <E extends RealmModel> RealmList<E> a(List<E> list) {
        RealmList realmList = new RealmList();
        realmList.addAll(list);
        return realmList;
    }

    public static <E extends RealmModel> List<E> a(RealmResults<E> realmResults) {
        ArrayList arrayList = new ArrayList(realmResults.size());
        arrayList.addAll(Realm.getDefaultInstance().copyFromRealm((Iterable) realmResults));
        return arrayList;
    }

    public static void a(a aVar) {
        f.b.a(aVar);
    }

    public static void b(a aVar) {
        b(Collections.singletonList(aVar));
    }

    public static synchronized void b(List<a> list) {
        synchronized (s.class) {
            Realm defaultInstance = Realm.getDefaultInstance();
            defaultInstance.executeTransaction(new -$$Lambda$s$mGmgSagUq8PvpURnBR4q1yM6UE8(list));
            defaultInstance.close();
        }
    }

    public static e<BkDateTime> a(Class<? extends RealmObject> cls, String str) {
        Object obj;
        Realm defaultInstance = Realm.getDefaultInstance();
        Number max = defaultInstance.where(cls).max(str);
        if (max == null) {
            obj = null;
        } else {
            obj = new BkDateTime(max.longValue());
        }
        e b = e.b(obj);
        defaultInstance.close();
        return b;
    }
}