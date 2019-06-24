package com.bankeen.ui.category;

import com.bankeen.R;
import com.bankeen.common.e;
import com.bankeen.data.local.b.m;
import com.bankeen.data.repository.h.g;
import com.bankeen.ui.category.b.a;
import com.bankeen.utils.b.a.d;
import com.bankeen.utils.i;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.facebook.share.internal.ShareConstants;
import io.reactivex.b.b;
import io.reactivex.c.f;
import io.reactivex.n;
import io.realm.Realm;
import io.realm.RealmChangeListener;
import io.realm.RealmQuery;
import io.realm.RealmResults;
import io.realm.Sort;
import javax.inject.Inject;

/* compiled from: CategorizeData */
class c implements a {
    private final e a;
    private final g b;
    private b c;
    private f d;
    private RealmResults<m> e;
    private e f = null;
    private RealmChangeListener<RealmResults<m>> g = new -$$Lambda$c$shGFzv12bYdOlCz82jioWUYeLr0(this);

    @Inject
    c(e eVar, g gVar) {
        this.a = eVar;
        this.b = gVar;
    }

    public void a(f fVar) {
        this.d = fVar;
    }

    public void a() {
        b bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
        this.d = null;
    }

    public void a(String str, Long l) {
        if (l.longValue() == 0) {
            l = null;
        }
        this.a.a(str, l, new e.a() {
            public void a() {
                c.this.d.g();
            }

            public void b() {
                c.this.d.h();
            }

            public void c() {
                d.b(c.this.d.z(), (int) R.string.trying_to_add_existing_category);
                c.this.d.g();
            }
        });
    }

    public void b() {
        try {
            this.e = Realm.getDefaultInstance().where(m.class).equalTo("ghost", Boolean.valueOf(false)).equalTo("parentId", Long.valueOf(this.d.b())).notEqualTo(ShareConstants.WEB_DIALOG_PARAM_ID, Integer.valueOf(2)).findAllSortedAsync(FacebookRequestErrorClassification.KEY_OTHER, Sort.ASCENDING, "name", Sort.ASCENDING);
            this.e.addChangeListener(this.g);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(String str) {
        try {
            RealmQuery equalTo = Realm.getDefaultInstance().where(m.class).equalTo("ghost", Boolean.valueOf(false));
            if (this.d.b() == 2) {
                equalTo.equalTo("parentId", Integer.valueOf(2));
            } else {
                equalTo.notEqualTo("parentId", Integer.valueOf(0));
                equalTo.notEqualTo("parentId", Integer.valueOf(2));
            }
            equalTo.contains("normalizedName", com.bankeen.utils.b.g.c(str));
            r3 = new String[3];
            Sort[] sortArr = new Sort[]{"name", "parent.name", ShareConstants.WEB_DIALOG_PARAM_ID};
            sortArr[0] = Sort.ASCENDING;
            sortArr[1] = Sort.ASCENDING;
            sortArr[2] = Sort.ASCENDING;
            this.e = equalTo.findAllSortedAsync(r3, sortArr);
            this.e.addChangeListener(this.g);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(long j, long j2) {
        b bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
        n a = this.b.a(j, j2).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a(new -$$Lambda$c$R1yYyMER_Qn03obYrk-7au258-s(this));
        f -__lambda_c_nf1wz1f-arkoqwa-s6d-2jrzlyw = new -$$Lambda$c$nF1wz1f-ArKOQwa-S6D-2jrzlYw(this);
        i iVar = i.a;
        iVar.getClass();
        this.c = a.a(-__lambda_c_nf1wz1f-arkoqwa-s6d-2jrzlyw, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private /* synthetic */ boolean b(com.bankeen.data.common.f fVar) throws Exception {
        return this.d != null;
    }

    public e c() {
        return this.f;
    }

    public void a(long j) {
        this.a.a(j, new e.b() {
            public void a() {
                c.this.d.k();
            }

            public void b() {
                c.this.d.l();
            }
        });
    }

    public void a(long j, String str) {
        this.a.a(j, str, new com.bankeen.common.e.c() {
            public void a() {
                c.this.d.i();
            }

            public void b() {
                c.this.d.j();
            }
        });
    }
}