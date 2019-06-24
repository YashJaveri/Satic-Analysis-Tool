package com.bankeen.ui.preferences.bankaccount;

import com.bankeen.data.repository.a.e;
import com.bankeen.data.repository.ao;
import com.bankeen.ui.preferences.bankaccount.o.a;
import com.bankeen.utils.i;
import io.reactivex.b.b;
import io.reactivex.c.f;
import io.reactivex.n;
import io.realm.Realm;
import io.realm.RealmChangeListener;
import io.realm.RealmResults;
import java.util.Iterator;
import javax.inject.Inject;

/* compiled from: PreferenceEditAccountsData */
public class p {
    private final e a;
    private final ao b;
    private b c;
    private a d;
    private RealmResults<com.bankeen.data.local.b.b> e;
    private RealmChangeListener<RealmResults<com.bankeen.data.local.b.b>> f = new RealmChangeListener<RealmResults<com.bankeen.data.local.b.b>>() {
        /* renamed from: a */
        public void onChange(RealmResults<com.bankeen.data.local.b.b> realmResults) {
            try {
                p.this.d.d().clear();
                if (!p.this.e.isEmpty()) {
                    Iterator it = p.this.e.iterator();
                    while (it.hasNext()) {
                        com.bankeen.data.local.b.b bVar = (com.bankeen.data.local.b.b) it.next();
                        p.this.d.d().put(Long.valueOf(bVar.getId()), Boolean.valueOf(!bVar.isHidden()));
                    }
                }
                p.this.d.a(realmResults);
            } catch (Exception e) {
                i.a.a(e);
            }
        }
    };

    @Inject
    p(e eVar, ao aoVar) {
        this.a = eVar;
        this.b = aoVar;
    }

    public void a(a aVar) {
        this.d = aVar;
    }

    public void a() {
        this.d = null;
        b bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void a(long j) {
        this.e = Realm.getDefaultInstance().where(com.bankeen.data.local.b.b.class).equalTo("ghost", Boolean.valueOf(false)).equalTo("itemId", Long.valueOf(j)).findAllAsync();
        this.e.addChangeListener(this.f);
    }

    /* Access modifiers changed, original: 0000 */
    public void b() {
        try {
            if (this.e != null) {
                this.e.removeAllChangeListeners();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void b(long j) {
        n a = this.b.a(j).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        f -__lambda_p_xx3bzq_w7cerhslehlxeko3be40 = new -$$Lambda$p$xx3bzq_W7ceRHSLehlXEKo3bE40(this);
        i iVar = i.a;
        iVar.getClass();
        this.c = a.a(-__lambda_p_xx3bzq_w7cerhslehlxeko3be40, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private /* synthetic */ void c(com.bankeen.data.common.f fVar) throws Exception {
        if (fVar.h()) {
            this.d.m();
        } else if (fVar.e()) {
            this.d.l();
        }
    }

    public void a(long j, String str) {
        n a = this.a.a(j, str).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        f -__lambda_p_j2awe6f6fpk07fo_ekgr-z0rmni = new -$$Lambda$p$j2awe6f6FPk07fO_ekGR-z0rmnI(this);
        i iVar = i.a;
        iVar.getClass();
        this.c = a.a(-__lambda_p_j2awe6f6fpk07fo_ekgr-z0rmni, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    /* Access modifiers changed, original: 0000 */
    public void a(long j, boolean z) {
        n a = this.a.a(j, z).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        f -__lambda_p_gsahgfivy6qoequv1ojcpaj47v0 = new -$$Lambda$p$gsAHgfIVY6qOEQuv1oJCpaJ47V0(this, j, z);
        i iVar = i.a;
        iVar.getClass();
        this.c = a.a(-__lambda_p_gsahgfivy6qoequv1ojcpaj47v0, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private /* synthetic */ void a(long j, boolean z, com.bankeen.data.common.f fVar) throws Exception {
        if (fVar.h()) {
            this.d.p();
        } else if (fVar.f()) {
            this.d.b(j, z);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void b(long j, boolean z) {
        n a = this.a.b(j, z).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        f -__lambda_p_m8bhkctugfhk6jdvmx2ocif4s_0 = new -$$Lambda$p$M8BhkCTUgfhK6JDvMX2oCIF4s_0(this);
        i iVar = i.a;
        iVar.getClass();
        this.c = a.a(-__lambda_p_m8bhkctugfhk6jdvmx2ocif4s_0, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }
}