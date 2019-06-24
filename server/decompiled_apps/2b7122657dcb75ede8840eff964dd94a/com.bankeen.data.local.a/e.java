package com.bankeen.data.local.a;

import com.bankeen.data.local.b.t;
import com.bankeen.data.local.s;
import com.bankeen.utils.i;
import com.facebook.share.internal.ShareConstants;
import io.realm.Realm;
import io.realm.RealmResults;
import java.util.Iterator;

/* compiled from: FeedCardHelper */
public final class e {
    public static void a(String str, int i) {
        try {
            Realm.getDefaultInstance().executeTransaction(new -$$Lambda$e$GPHq7HGNuWYHSvK7QeqU6_cDclY(str, i));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private static /* synthetic */ void a(String str, int i, Realm realm) {
        t tVar = (t) realm.where(t.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, str).findFirst();
        if (tVar != null) {
            tVar.setApiStatus(Integer.valueOf(i));
            tVar.setUserStatus(Integer.valueOf(i));
        }
    }

    public static void a() {
        s.a(-$$Lambda$e$yaItMSjkMxxGsZC5YUKB4cD4Ezo.INSTANCE);
    }

    private static /* synthetic */ void a(Realm realm) {
        RealmResults findAll = realm.where(t.class).equalTo("userStatus", Integer.valueOf(0)).equalTo("apiStatus", Integer.valueOf(1)).findAll();
        if (findAll.isValid()) {
            Iterator it = findAll.iterator();
            while (it.hasNext()) {
                ((t) it.next()).setUserStatus(Integer.valueOf(1));
            }
        }
    }
}