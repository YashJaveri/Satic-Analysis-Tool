package com.bankeen.data.repository.a;

import com.bankeen.data.entity.ac;
import com.bankeen.data.entity.ar;
import com.bankeen.data.entity.e;
import com.bankeen.data.local.b.b;
import com.bankeen.data.local.b.v;
import com.bankeen.data.local.l;
import com.bankeen.data.local.s;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.utils.n;
import com.facebook.share.internal.ShareConstants;
import io.reactivex.f;
import io.realm.Realm;
import io.realm.RealmQuery;
import io.realm.RealmResults;
import io.realm.Sort;
import io.realm.exceptions.RealmPrimaryKeyConstraintException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
/* compiled from: AccountLocalDataSource */
public class a {
    private final l a;

    @Inject
    a(l lVar) {
        this.a = lVar;
    }

    public static b a(Realm realm, long j) {
        b b = b(realm, j);
        return b == null ? c(realm, j) : b;
    }

    private static b b(Realm realm, long j) {
        return (b) realm.where(b.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(j)).findFirst();
    }

    private static b c(Realm realm, long j) {
        try {
            ((b) realm.createObject(b.class, Long.valueOf(j))).setGhost(true);
        } catch (RealmPrimaryKeyConstraintException unused) {
        }
        return b(realm, j);
    }

    public long a() {
        return Realm.getDefaultInstance().where(b.class).count();
    }

    public b a(long j) {
        return (b) Realm.getDefaultInstance().where(b.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(j)).findFirst();
    }

    /* Access modifiers changed, original: 0000 */
    public f<com.bankeen.data.entity.b> b(long j) {
        f b = Realm.getDefaultInstance().where(b.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(j)).findAllAsync().asFlowable().a(-$$Lambda$0dThBHEhXz1H22zdcAZOlxJAaP8.INSTANCE).a(-$$Lambda$a$mbvFGM88RR-Kb8N4Rncxdlv09GE.INSTANCE).a(-$$Lambda$a$iQzL7KYcOJjfM-9f__ULWt51Qcg.INSTANCE).b(-$$Lambda$a$pxyaK3QJO9v3ehP_iLQLP1sO8WA.INSTANCE);
        l lVar = this.a;
        lVar.getClass();
        return b.b(new -$$Lambda$HbM5wheuJtZa6Y_-_3PkKioXZbI(lVar));
    }

    public List<Long> c(long j) {
        ArrayList arrayList = new ArrayList();
        Iterator it = Realm.getDefaultInstance().where(b.class).equalTo("itemId", Long.valueOf(j)).findAll().iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar != null) {
                arrayList.add(Long.valueOf(bVar.getId()));
            }
        }
        return arrayList;
    }

    /* Access modifiers changed, original: 0000 */
    public void a(List<com.bankeen.data.entity.b> list) {
        s.a(new -$$Lambda$a$JeqGx7opvElzv3bVxL0CuDjfXro(this, list));
    }

    public void a(com.bankeen.data.entity.b bVar) {
        Realm.getDefaultInstance().executeTransaction(new -$$Lambda$a$k02rUS1CQIlLLMxabf_qEqxrsZ4(bVar));
    }

    public void a(ar arVar) {
        Realm.getDefaultInstance().executeTransaction(new -$$Lambda$a$hf9qobYa6hJ5MDW5Y5pHNlNlFLw(arVar));
    }

    public void d(long j) {
        e(j);
        f(j);
    }

    public Map<Long, List<com.bankeen.data.entity.b>> b() {
        RealmResults findAllSorted = Realm.getDefaultInstance().where(b.class).findAllSorted("itemId", Sort.ASCENDING);
        if (findAllSorted == null) {
            return Collections.emptyMap();
        }
        return a(findAllSorted);
    }

    public boolean b(List<com.bankeen.data.entity.b> list) {
        Iterator it = list.iterator();
        BkDateTime bkDateTime = null;
        while (true) {
            boolean z = false;
            if (it.hasNext()) {
                com.bankeen.data.entity.b bVar = (com.bankeen.data.entity.b) it.next();
                e m = bVar.m();
                if (m == null) {
                    return false;
                }
                if (m.a() || m.c() || m.d()) {
                    BkDateTime o = bVar.o();
                    if (bkDateTime == null || (o != null && o.isAfter(bkDateTime))) {
                        bkDateTime = o;
                    }
                }
            } else {
                if (!(bkDateTime == null || n.a(bkDateTime.getDateTime()))) {
                    z = true;
                }
                return z;
            }
        }
    }

    private Map<Long, List<com.bankeen.data.entity.b>> a(RealmResults<b> realmResults) {
        TreeMap treeMap = new TreeMap();
        ArrayList arrayList = new ArrayList();
        Long valueOf = Long.valueOf(0);
        int size = realmResults.size();
        for (int i = 0; i < size; i++) {
            b bVar = (b) realmResults.get(i);
            if (a(valueOf, i, size, bVar)) {
                treeMap.put(valueOf, new ArrayList(arrayList));
                arrayList.clear();
            }
            arrayList.add(this.a.a(bVar));
            valueOf = Long.valueOf(bVar.getItemId());
        }
        return treeMap;
    }

    private boolean a(Long l, int i, int i2, b bVar) {
        return !(l.longValue() == 0 || l.longValue() == bVar.getItemId()) || i == i2 - 1;
    }

    private void e(long j) {
        Realm.getDefaultInstance().executeTransaction(new -$$Lambda$a$yzCSJD5U0cmIalVbfstam3z8AT8(j));
    }

    private void f(long j) {
        List c = c(j);
        if (!c.isEmpty()) {
            Realm.getDefaultInstance().executeTransaction(new -$$Lambda$a$ZpXoJxpqcXVtzlF9-V1PHLT3maI(c));
        }
    }

    private void a(Realm realm, List<com.bankeen.data.entity.b> list) {
        ArrayList arrayList = new ArrayList();
        for (com.bankeen.data.entity.b e : list) {
            arrayList.add(Long.valueOf(e.e()));
        }
        RealmQuery where = realm.where(b.class);
        if (!arrayList.isEmpty()) {
            where.not().in(ShareConstants.WEB_DIALOG_PARAM_ID, (Long[]) arrayList.toArray(new Long[arrayList.size()]));
        }
        if (where.count() > 0) {
            where.findAll().deleteAllFromRealm();
        }
    }

    private b a(Realm realm, com.bankeen.data.entity.b bVar) {
        b a = a(realm, bVar.e());
        a.setName(bVar.j());
        a.setAmount(Double.valueOf(bVar.b()));
        a.setItemId(bVar.f());
        a.setLastRefreshDateTime(bVar.o().toString());
        a.setStatusCode(bVar.m().f());
        a.setIsPro(bVar.i());
        a.setType(bVar.g().b());
        a.setCurrency(bVar.c());
        a.setOriginalName(bVar.k());
        a.setOriginalAccountType(bVar.h().b());
        a.setSynchronizingStatus(ar.NONE);
        a.setIsHidden(bVar.p().booleanValue());
        a.setIsSelected(bVar.q().booleanValue());
        a.setItemLastRefresh(bVar.t().toString());
        a.setGhost(false);
        com.bankeen.data.local.b.f fVar = (com.bankeen.data.local.b.f) realm.where(com.bankeen.data.local.b.f.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(bVar.n())).findFirst();
        if (fVar == null) {
            fVar = (com.bankeen.data.local.b.f) realm.createObject(com.bankeen.data.local.b.f.class, Long.valueOf(bVar.n()));
        }
        a.setBank(fVar);
        return a;
    }

    private v a(ac acVar) {
        if (acVar == null) {
            return null;
        }
        v vVar = new v();
        vVar.setAccountId(acVar.a());
        vVar.setNextPaymentDate(acVar.b());
        vVar.setNextPaymentAmount(acVar.c());
        vVar.setMaturityDate(acVar.d());
        vVar.setOpeningDate(acVar.e());
        vVar.setInterestRate(acVar.f());
        vVar.setType(acVar.g());
        vVar.setBorrowedCapital(acVar.h());
        vVar.setRepaidCapital(acVar.i());
        vVar.setRemainingCapital(acVar.j());
        vVar.setTotalEstimatedInterests(acVar.k());
        return vVar;
    }
}