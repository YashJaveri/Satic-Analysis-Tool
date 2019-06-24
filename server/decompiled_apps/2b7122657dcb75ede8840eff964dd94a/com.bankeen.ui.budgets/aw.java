package com.bankeen.ui.budgets;

import com.bankeen.R;
import com.bankeen.common.d;
import com.bankeen.data.common.currency.g;
import com.bankeen.data.entity.ab;
import com.bankeen.data.entity.an;
import com.bankeen.data.entity.v;
import com.bankeen.data.local.a.f;
import com.bankeen.data.local.b.ae;
import com.bankeen.data.local.b.h;
import com.bankeen.data.local.b.j;
import com.bankeen.f.b.e;
import com.bankeen.ui.budgets.av.a;
import com.bankeen.ui.budgets.av.b;
import com.bankeen.utils.i;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import io.realm.Realm;
import io.realm.RealmChangeListener;
import io.realm.RealmQuery;
import io.realm.RealmResults;
import io.realm.Sort;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import org.joda.time.n;

/* compiled from: BudgetsData */
class aw implements a {
    private final g a;
    private final d b;
    private v c;
    private b d;
    private Long e = Long.valueOf(0);
    private List<Long> f = new ArrayList();
    private Long g = Long.valueOf(0);
    private Long h = Long.valueOf(0);
    private List<ab> i;
    private h j;
    private RealmResults<j> k;
    private int l = 0;
    private RealmChangeListener<RealmResults<j>> m = new RealmChangeListener<RealmResults<j>>() {
        /* renamed from: a */
        public void onChange(RealmResults<j> realmResults) {
            try {
                if (realmResults.isLoaded()) {
                    if (realmResults.isValid()) {
                        if (aw.this.d != null) {
                            com.bankeen.data.entity.h hVar = new com.bankeen.data.entity.h((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, aw.this.c);
                            com.bankeen.data.entity.h hVar2 = new com.bankeen.data.entity.h((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, aw.this.c);
                            com.bankeen.data.entity.h hVar3 = new com.bankeen.data.entity.h((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, aw.this.c);
                            aw.this.a(hVar, hVar2, hVar3);
                            List arrayList = new ArrayList();
                            if (!realmResults.isEmpty()) {
                                Long id;
                                Iterator it = realmResults.iterator();
                                while (it.hasNext()) {
                                    j jVar = (j) it.next();
                                    com.bankeen.data.entity.h e = aw.this.a.a(aw.this.a(jVar)).a(aw.this.c).e();
                                    com.bankeen.data.entity.h a = new com.bankeen.data.entity.h(jVar.getAmountInEuro(), v.b).a(aw.this.c);
                                    an c = a.c(e);
                                    id = jVar.getId();
                                    Long budgetId = jVar.getBudgetId();
                                    Long categoryId = jVar.getCategoryId();
                                    String categoryName = jVar.getCategoryName();
                                    double f = a.f();
                                    Iterator it2 = it;
                                    e eVar = r9;
                                    e eVar2 = new e(id, budgetId, categoryId, categoryName, f, aw.this.b.a(a), e.f(), aw.this.b.a(e), c, aw.this.c.a());
                                    arrayList.add(eVar);
                                    hVar = hVar.a(e);
                                    hVar2 = hVar2.a(a);
                                    if (a.d(e)) {
                                        hVar3 = hVar3.a(a.b(e));
                                    }
                                    it = it2;
                                }
                                aw.this.a(hVar, hVar2, hVar3);
                                StringBuilder stringBuilder = new StringBuilder();
                                stringBuilder.append(arrayList.hashCode());
                                stringBuilder.append("#");
                                stringBuilder.append(hVar);
                                stringBuilder.append("#");
                                stringBuilder.append(hVar2);
                                stringBuilder.append("#");
                                stringBuilder.append(hVar3);
                                stringBuilder.append("#");
                                stringBuilder.append(aw.this.b());
                                stringBuilder.append("#");
                                stringBuilder.append(aw.this.c());
                                String stringBuilder2 = stringBuilder.toString();
                                if (aw.this.l != stringBuilder2.hashCode()) {
                                    aw.this.l = stringBuilder2.hashCode();
                                    aw.this.d.b(arrayList);
                                    RealmQuery equalTo = Realm.getDefaultInstance().where(ae.class).notEqualTo("category.parentId", Long.valueOf(2)).equalTo("useInBalance", Boolean.valueOf(true));
                                    Iterator it3 = realmResults.iterator();
                                    while (it3.hasNext()) {
                                        equalTo.notEqualTo("category.parentId", ((j) it3.next()).getCategoryId());
                                    }
                                    if (!aw.this.f.isEmpty()) {
                                        equalTo.in("accountId", (Long[]) aw.this.f.toArray(new Long[aw.this.f.size()]));
                                    }
                                    if (f.a().a(aw.this.d.d()).booleanValue()) {
                                        equalTo.notEqualTo("categoryId", Long.valueOf(326));
                                        equalTo.notEqualTo("categoryId", Long.valueOf(282));
                                    }
                                    com.bankeen.data.entity.h a2 = aw.this.a.a(com.bankeen.data.a.a.a(aw.this.g.longValue(), aw.this.h.longValue(), true, equalTo).findAll()).a(aw.this.c);
                                    long[] jArr = new long[(realmResults.size() + 1)];
                                    jArr[0] = 2;
                                    Iterator it4 = realmResults.iterator();
                                    int i = 1;
                                    while (it4.hasNext()) {
                                        jArr[i] = ((j) it4.next()).getCategoryId().longValue();
                                        i++;
                                    }
                                    long[] jArr2 = new long[aw.this.f.size()];
                                    int i2 = 0;
                                    for (Long id2 : aw.this.f) {
                                        jArr2[i2] = id2.longValue();
                                        i2++;
                                    }
                                    aw.this.d.a(a2, new com.bankeen.f.a.h(a2, new n(aw.this.g.longValue(), aw.this.h.longValue()), jArr2, jArr));
                                    aw.this.i = com.bankeen.f.b.b.a(aw.this.d.d(), aw.this.a, aw.this.f);
                                    if (aw.this.f.size() == 1) {
                                        aw.this.i.add(new ab(com.bankeen.f.b.b.a(aw.this.d.d(), aw.this.a, aw.this.e.longValue(), ((Long) aw.this.f.get(0)).longValue()), aw.this.d.d().getString(R.string.budgets_balance_at_end_of_month)));
                                    }
                                    aw.this.d.a(aw.this.i);
                                    aw.this.d.a(hVar, hVar2);
                                }
                            }
                        }
                    }
                }
            } catch (Exception e2) {
                i.a.a(e2);
            }
        }
    };
    private RealmChangeListener<h> n = new RealmChangeListener<h>() {
        /* renamed from: a */
        public void onChange(h hVar) {
            try {
                if (aw.this.d != null) {
                    if (hVar.isLoaded()) {
                        if (hVar.isValid()) {
                            aw.this.f.clear();
                            if (hVar.getId() <= 0) {
                                aw.this.d.a(true);
                            }
                            aw.this.e = Long.valueOf(hVar.getId());
                            if (!(hVar.getAccounts() == null || hVar.getAccounts().isEmpty())) {
                                Iterator it = hVar.getAccounts().iterator();
                                while (it.hasNext()) {
                                    com.bankeen.data.local.b.i iVar = (com.bankeen.data.local.b.i) it.next();
                                    if (!(aw.this.f.contains(iVar.getAccountId()) || iVar.getAccount() == null)) {
                                        aw.this.f.add(iVar.getAccountId());
                                    }
                                }
                            }
                            aw.this.c = aw.this.a.b(hVar.getAccounts());
                            aw.this.d.a(aw.this.e.longValue());
                            aw.this.k = Realm.getDefaultInstance().where(j.class).equalTo("budgetId", aw.this.e).notEqualTo("categoryId", Long.valueOf(2)).equalTo("isActive", Boolean.valueOf(true)).findAllSortedAsync("amount", Sort.DESCENDING);
                            aw.this.k.isValid();
                            aw.this.k.addChangeListener(aw.this.m);
                            aw.this.d.a(false);
                            return;
                        }
                    }
                    aw.this.d.a(true);
                }
            } catch (Exception e) {
                i.a.a(e);
            }
        }
    };

    @Inject
    aw(g gVar, d dVar) {
        this.a = gVar;
        this.b = dVar;
    }

    private void a(com.bankeen.data.entity.h hVar, com.bankeen.data.entity.h hVar2, com.bankeen.data.entity.h hVar3) {
        b bVar = this.d;
        if (bVar != null) {
            bVar.a(this.b.a(hVar), this.b.a(hVar2), this.b.a(hVar3), hVar3.a());
        }
    }

    public void a(b bVar) {
        this.d = bVar;
    }

    public void a() {
        f();
        this.d = null;
    }

    public Long b() {
        return this.g;
    }

    public Long c() {
        return this.h;
    }

    public List<Long> d() {
        return this.f;
    }

    public List<ab> e() {
        return this.i;
    }

    private RealmResults<ae> a(j jVar) {
        RealmQuery equalTo = Realm.getDefaultInstance().where(ae.class).equalTo("category.parentId", jVar.getCategoryId()).equalTo("useInBalance", Boolean.valueOf(true));
        equalTo.notEqualTo("account.statusCode", Integer.valueOf(com.bankeen.data.entity.e.PRO_ACCOUNT_LOCKED.f()));
        if (!this.f.isEmpty()) {
            List list = this.f;
            equalTo.in("accountId", (Long[]) list.toArray(new Long[list.size()]));
        }
        if (f.a().a(this.d.d()).booleanValue()) {
            equalTo.notEqualTo("categoryId", Long.valueOf(326));
            equalTo.notEqualTo("categoryId", Long.valueOf(282));
        }
        return com.bankeen.data.a.a.a(this.g.longValue(), this.h.longValue(), true, equalTo).findAll();
    }

    public void a(boolean z) {
        try {
            this.g = Long.valueOf(com.bankeen.f.b.b.a(this.d.d()));
            this.h = Long.valueOf(com.bankeen.f.b.b.b(this.d.d()));
            this.d.a(0);
            this.j = (h) Realm.getDefaultInstance().where(h.class).findFirstAsync();
            this.j.isValid();
            this.j.addChangeListener(this.n);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void f() {
        try {
            if (this.j != null) {
                this.j.removeAllChangeListeners();
            }
            if (this.k != null) {
                this.k.removeAllChangeListeners();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}