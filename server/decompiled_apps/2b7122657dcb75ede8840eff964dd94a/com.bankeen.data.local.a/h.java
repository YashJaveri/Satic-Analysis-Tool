package com.bankeen.data.local.a;

import com.bankeen.data.common.currency.i;
import com.bankeen.data.common.d;
import com.bankeen.data.local.b.ae;
import com.bankeen.data.local.r;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.facebook.share.internal.ShareConstants;
import io.realm.Realm;
import io.realm.RealmList;
import io.realm.RealmResults;
import io.realm.Sort;

/* compiled from: TransactionHelper */
public final class h {
    @Deprecated
    public static ae a(Realm realm, Long l) {
        ae aeVar = (ae) realm.where(ae.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, l).findFirst();
        if (aeVar != null) {
            return aeVar;
        }
        aeVar = (ae) realm.createObject(ae.class, l);
        aeVar.setGhost(true);
        return aeVar;
    }

    public static RealmResults<ae> a(RealmList<ae> realmList) {
        r rVar = new r("amount", Sort.ASCENDING);
        return realmList.sort(rVar.a(), rVar.b());
    }

    public static Double a(Double d, String str) {
        return Double.valueOf(Float.valueOf(d.a(d.floatValue(), str)).doubleValue());
    }

    public static Double b(Double d, String str) {
        return (i.a() == null || i.a().get(str) == null) ? d : Double.valueOf(a(d, str).doubleValue() * ((Double) i.a().get(str)).doubleValue());
    }

    public static BkLocalDate a() {
        BkLocalDate min;
        Realm defaultInstance = Realm.getDefaultInstance();
        RealmResults findAll = defaultInstance.where(ae.class).isNotNull("date").sort("date", Sort.ASCENDING).findAll();
        if (findAll.isEmpty()) {
            min = BkLocalDate.getMin();
        } else {
            min = ((ae) findAll.first()).getBkLocalDate();
        }
        defaultInstance.close();
        return min;
    }
}