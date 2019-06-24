package com.bankeen.ui.categorydetail;

import com.bankeen.R;
import com.bankeen.common.e;
import com.bankeen.data.common.currency.g;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.data.entity.h;
import com.bankeen.data.entity.v;
import com.bankeen.data.local.b.ae;
import com.bankeen.data.local.b.j;
import com.bankeen.data.local.b.m;
import com.bankeen.data.user.q;
import com.bankeen.ui.categorydetail.c.a;
import com.bankeen.ui.categorydetail.c.b;
import com.bankeen.utils.i;
import com.bankeen.utils.p;
import io.reactivex.n;
import io.realm.Realm;
import io.realm.RealmChangeListener;
import io.realm.RealmQuery;
import io.realm.RealmResults;
import io.realm.Sort;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;

/* compiled from: CategoryDetailData */
class d implements a {
    private final g a;
    private final e b;
    private final q c;
    private final c d;
    private b e;
    private io.reactivex.b.b f;
    private RealmResults<m> g;
    private j h;
    private RealmChangeListener<RealmResults<m>> i = new RealmChangeListener<RealmResults<m>>() {
        /* renamed from: a */
        public void onChange(RealmResults<m> realmResults) {
            try {
                if (realmResults.isLoaded()) {
                    if (realmResults.isValid()) {
                        if (d.this.e != null) {
                            List arrayList = new ArrayList();
                            Iterator it = realmResults.iterator();
                            while (it.hasNext()) {
                                m mVar = (m) it.next();
                                Iterable c = n.a(d.this.b(mVar.getId())).a(new -$$Lambda$d$1$MQlN3Xj7p55nlCOA10Y3ziUEqE0(mVar)).c();
                                long id = mVar.getId();
                                long parentId = mVar.getParentId();
                                String name = mVar.getName();
                                h e = d.this.a.a(c).e();
                                int a = p.a(c);
                                boolean isCustom = mVar.isCustom();
                                boolean isOther = mVar.isOther();
                                boolean isUncategorized = mVar.isUncategorized();
                                boolean isDivers = mVar.isDivers();
                                com.bankeen.data.entity.q qVar = r5;
                                com.bankeen.data.entity.q qVar2 = new com.bankeen.data.entity.q(id, parentId, name, e, a, isCustom, isOther, isUncategorized, isDivers);
                                arrayList.add(qVar);
                            }
                            Collections.sort(arrayList, -$$Lambda$d$1$kjiH7PF_aYh66BMLO3OmomxVCTU.INSTANCE);
                            d.this.e.a(arrayList);
                        }
                    }
                }
            } catch (Exception e2) {
                i.a.a(e2);
            }
        }
    };
    private RealmChangeListener<j> j = new RealmChangeListener<j>() {
        /* renamed from: a */
        public void onChange(j jVar) {
            try {
                if (jVar.isLoaded() && jVar.isValid()) {
                    if (jVar.getId() != null) {
                        if (d.this.e != null) {
                            RealmResults findAll = Realm.getDefaultInstance().where(com.bankeen.data.local.b.i.class).equalTo("budgetId", d.this.e.c()).findAll();
                            RealmQuery equalTo = Realm.getDefaultInstance().where(ae.class).equalTo("category.parentId", d.this.e.d()).equalTo("useInBalance", Boolean.valueOf(true));
                            if (!findAll.isEmpty()) {
                                ArrayList arrayList = new ArrayList();
                                Iterator it = findAll.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((com.bankeen.data.local.b.i) it.next()).getAccountId());
                                }
                                equalTo.in("accountId", (Long[]) arrayList.toArray(new Long[arrayList.size()]));
                            }
                            if (d.this.i()) {
                                equalTo.notEqualTo("categoryId", Long.valueOf(326));
                                equalTo.notEqualTo("categoryId", Long.valueOf(282));
                            }
                            d.this.e.a(d.this.a.a(com.bankeen.data.a.a.a(d.this.e.f().longValue(), d.this.e.g().longValue(), true, equalTo).findAll()).e(), new h(jVar.getAmountInEuro(), v.b));
                        }
                    }
                }
            } catch (Exception e) {
                i.a.a(e);
            }
        }
    };

    @Inject
    d(g gVar, e eVar, q qVar, c cVar) {
        this.a = gVar;
        this.b = eVar;
        this.c = qVar;
        this.d = cVar;
        this.f = com.bankeen.common.b.a.a().c().c(new -$$Lambda$d$hYMyRl7CpxO-iP0Ke6ZhSJsrGUM(this));
    }

    public void a(b bVar) {
        this.e = bVar;
    }

    public void a() {
        this.e = null;
    }

    public void b() {
        try {
            if (this.e.e()) {
                d();
            }
            if ((this.e.e() || (this.e.i().longValue() > 0 && this.e.j().longValue() > 0)) && this.e.d() != null) {
                this.g = Realm.getDefaultInstance().where(m.class).equalTo("parentId", this.e.d()).equalTo("ghost", Boolean.valueOf(false)).findAllSortedAsync("name", Sort.ASCENDING);
                this.g.isValid();
                this.g.addChangeListener(this.i);
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void c() {
        try {
            if (this.g != null) {
                this.g.removeAllChangeListeners();
            }
            if (this.h != null) {
                this.h.removeAllChangeListeners();
            }
            this.f.dispose();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void d() {
        try {
            if (this.e.e()) {
                if (this.e.d() != null) {
                    this.h = (j) Realm.getDefaultInstance().where(j.class).equalTo("budgetId", this.e.c()).equalTo("categoryId", this.e.d()).findFirstAsync();
                    this.h.isValid();
                    this.h.addChangeListener(this.j);
                }
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(String str, long j) {
        this.b.a(str, Long.valueOf(j), new e.a() {
            public void a() {
                d.this.e.o();
            }

            public void b() {
                d.this.e.p();
            }

            public void c() {
                com.bankeen.utils.b.a.d.b(d.this.e.a(), (int) R.string.trying_to_add_existing_category);
                d.this.e.o();
            }
        });
    }

    public void a(long j, String str) {
        this.b.a(j, str, new e.c() {
            public void a() {
                d.this.e();
            }

            public void b() {
                d.this.f();
            }
        });
    }

    private void e() {
        this.e.l();
        com.bankeen.utils.b.a.d.c(this.e.a(), (int) R.string.custom_category_renaming_success);
    }

    private void f() {
        com.bankeen.utils.b.a.d.a(this.e.a(), (int) R.string.custom_category_error);
    }

    public void a(long j) {
        this.b.a(j, new e.b() {
            public void a() {
                d.this.g();
            }

            public void b() {
                d.this.h();
            }
        });
    }

    private void g() {
        try {
            this.e.l();
            com.bankeen.utils.b.a.d.c(this.e.a(), (int) R.string.custom_category_deletion_success);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void h() {
        com.bankeen.utils.b.a.d.a(this.e.a(), (int) R.string.custom_category_error);
    }

    private RealmResults<ae> b(long j) {
        RealmQuery a;
        RealmQuery where = Realm.getDefaultInstance().where(ae.class);
        where.notEqualTo("account.statusCode", Integer.valueOf(com.bankeen.data.entity.e.PRO_ACCOUNT_LOCKED.f()));
        where.equalTo("categoryId", Long.valueOf(j));
        where.equalTo("useInBalance", Boolean.valueOf(true));
        if (i()) {
            where.notEqualTo("categoryId", Long.valueOf(326));
            where.notEqualTo("categoryId", Long.valueOf(282));
        }
        if (!this.e.e()) {
            where.equalTo("account.isPro", Boolean.valueOf(this.c.a() == com.bankeen.data.user.p.PROFESSIONAL));
        }
        if (this.e.e()) {
            RealmResults findAll = Realm.getDefaultInstance().where(com.bankeen.data.local.b.i.class).equalTo("budgetId", this.e.c()).findAll();
            if (!findAll.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                Iterator it = findAll.iterator();
                while (it.hasNext()) {
                    arrayList.add(((com.bankeen.data.local.b.i) it.next()).getAccountId());
                }
                where.in("accountId", (Long[]) arrayList.toArray(new Long[arrayList.size()]));
            }
        } else {
            where.equalTo("account.isSelected", Boolean.valueOf(true));
            where.equalTo("account.isHidden", Boolean.valueOf(false));
        }
        if (this.e.e()) {
            a = com.bankeen.data.a.a.a(this.e.f().longValue(), this.e.g().longValue(), this.e.h().booleanValue(), where);
        } else {
            a = com.bankeen.data.a.a.a(this.e.i().longValue(), this.e.j().longValue(), this.e.k().booleanValue(), where);
        }
        return a.findAll();
    }

    private boolean i() {
        return this.d.a(Entry.USER_SETTINGS_HIDE_INTERNAL_TRANSFER, false);
    }
}