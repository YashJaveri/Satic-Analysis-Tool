package com.bankeen.ui.budgets;

import com.bankeen.data.local.b.j;
import com.bankeen.data.local.b.m;
import com.bankeen.data.repository.budget.f;
import com.bankeen.f.b.b;
import com.bankeen.ui.budgets.ad.a;
import com.bankeen.utils.i;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import io.reactivex.n;
import io.realm.Realm;
import io.realm.RealmChangeListener;
import io.realm.RealmResults;
import io.realm.Sort;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map.Entry;
import javax.inject.Inject;
import javax.inject.Named;

/* compiled from: BudgetSelectCategoryData */
class ae implements a {
    private final long a;
    private final f b;
    private aj c;
    private ac d;
    private RealmResults<m> e;
    private RealmResults<j> f;
    private LinkedHashMap<Long, com.bankeen.f.a.a> g = new LinkedHashMap();
    private RealmChangeListener<RealmResults<j>> h = new RealmChangeListener<RealmResults<j>>() {
        /* renamed from: a */
        public void onChange(RealmResults<j> realmResults) {
            if (ae.this.c != null) {
                try {
                    if (realmResults.isLoaded() && realmResults.isValid() && realmResults.size() > 0) {
                        Iterator it = realmResults.iterator();
                        while (it.hasNext()) {
                            j jVar = (j) it.next();
                            if (ae.this.g.containsKey(jVar.getCategoryId())) {
                                ((com.bankeen.f.a.a) ae.this.g.get(jVar.getCategoryId())).a(jVar);
                                ae.this.c.c().put(jVar.getCategoryId(), jVar.getId());
                                ae.this.c.d().put(jVar.getCategoryId(), Double.valueOf(jVar.getAmountInEuro()));
                                ae.this.c.e().put(jVar.getCategoryId(), Boolean.valueOf(jVar.isActive()));
                                ae.this.c.f().put(jVar.getCategoryId(), Boolean.valueOf(jVar.isActive()));
                            }
                        }
                        List arrayList = new ArrayList();
                        for (Entry value : ae.this.g.entrySet()) {
                            arrayList.add(value.getValue());
                        }
                        ae.this.c();
                        ae.this.d.a(arrayList);
                    }
                    ae.this.c.a(true, null);
                } catch (Exception e) {
                    i.a.a(e);
                }
            }
        }
    };
    private RealmChangeListener<RealmResults<m>> i = new RealmChangeListener<RealmResults<m>>() {
        /* renamed from: a */
        public void onChange(RealmResults<m> realmResults) {
            try {
                if (realmResults.isLoaded() && realmResults.isValid()) {
                    ae.this.g.clear();
                    ae.this.c.c().clear();
                    ae.this.c.d().clear();
                    ae.this.c.e().clear();
                    ae.this.c.f().clear();
                    if (realmResults.size() > 0) {
                        Iterator it = realmResults.iterator();
                        while (it.hasNext()) {
                            m mVar = (m) it.next();
                            com.bankeen.f.a.a aVar = new com.bankeen.f.a.a();
                            aVar.a(mVar);
                            ae.this.g.put(Long.valueOf(mVar.getId()), aVar);
                            ae.this.c.c().put(Long.valueOf(mVar.getId()), Long.valueOf(0));
                            ae.this.c.d().put(Long.valueOf(mVar.getId()), Double.valueOf(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE));
                            ae.this.c.e().put(Long.valueOf(mVar.getId()), Boolean.valueOf(false));
                            ae.this.c.f().put(Long.valueOf(mVar.getId()), Boolean.valueOf(false));
                        }
                        ae.this.d();
                    }
                }
            } catch (Exception e) {
                i.a.a(e);
            }
        }
    };

    @Inject
    ae(@Named long j, f fVar) {
        this.a = j;
        this.b = fVar;
    }

    private void c() {
        if (this.d == null) {
            this.d = new ac(this.c);
            this.c.h().setAdapter(this.d);
        }
    }

    private void d() {
        try {
            this.f = b.a(this.a).findAllSortedAsync("category.name", Sort.ASCENDING);
            this.f.isValid();
            this.f.addChangeListener(this.h);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(aj ajVar) {
        this.c = ajVar;
    }

    public void a() {
        e();
        this.c = null;
    }

    public void b() {
        try {
            this.e = Realm.getDefaultInstance().where(m.class).equalTo("ghost", Boolean.valueOf(false)).equalTo("parentId", Integer.valueOf(0)).notEqualTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(2)).notEqualTo("parentId", Long.valueOf(2)).notEqualTo("parentId", Long.valueOf(1)).findAllSortedAsync("name", Sort.ASCENDING);
            this.e.isValid();
            this.e.addChangeListener(this.i);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(long j) {
        n a = this.b.a(this.a, j).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        io.reactivex.c.f -__lambda_ae_tgagykd84xqz_gyqo_hcoa-m_tq = new -$$Lambda$ae$TGagyKD84xQZ_GYQo_hCoa-M_tQ(this, j);
        i iVar = i.a;
        iVar.getClass();
        a.a(-__lambda_ae_tgagykd84xqz_gyqo_hcoa-m_tq, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private /* synthetic */ void b(long j, com.bankeen.data.common.f fVar) throws Exception {
        if (fVar.e()) {
            this.c.b(Long.valueOf(j));
        }
        if (fVar.i()) {
            this.c.c(Long.valueOf(j));
        }
    }

    public void a(long j, boolean z) {
        if (this.c.c().get(Long.valueOf(j)) == null) {
            this.c.e(Long.valueOf(j));
            return;
        }
        n a = this.b.a(((Long) this.c.c().get(Long.valueOf(j))).longValue(), this.c.d().get(Long.valueOf(j)) != null ? ((Double) this.c.d().get(Long.valueOf(j))).doubleValue() : FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, z).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        io.reactivex.c.f -__lambda_ae_lot7uhfwl86bwjgvtyhbeort2pi = new -$$Lambda$ae$lOT7UhFWL86BwJGvTYHbeoRt2PI(this, j);
        i iVar = i.a;
        iVar.getClass();
        a.a(-__lambda_ae_lot7uhfwl86bwjgvtyhbeort2pi, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private void e() {
        try {
            if (this.e != null) {
                this.e.removeAllChangeListeners();
            }
            if (this.f != null) {
                this.f.removeAllChangeListeners();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}