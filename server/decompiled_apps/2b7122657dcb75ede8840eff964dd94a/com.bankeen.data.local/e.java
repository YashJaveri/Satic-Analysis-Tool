package com.bankeen.data.local;

import com.bankeen.data.entity.ae;
import com.bankeen.data.entity.as;
import com.bankeen.data.entity.k;
import com.bankeen.data.entity.l;
import com.bankeen.data.entity.w;
import com.bankeen.data.entity.x;
import com.bankeen.data.local.b.af;
import com.bankeen.data.local.b.d;
import com.bankeen.data.local.b.q;
import com.bankeen.data.local.b.r;
import com.bankeen.data.local.c.a;
import io.reactivex.b;
import io.reactivex.n;
import io.realm.Realm;
import io.realm.Sort;
import java.util.List;

/* compiled from: CoachSettingLocalDataSource */
public class e {
    private final a a;

    public e(a aVar) {
        this.a = aVar;
    }

    public n<List<l>> a() {
        r a = new r(new r("name", Sort.ASCENDING).a("bank"), new r("itemId", Sort.ASCENDING)).a("account");
        return this.a.a(Realm.getDefaultInstance().where(com.bankeen.data.local.b.e.class).isNotNull("account").findAllSortedAsync(a.a(), a.b())).d(new -$$Lambda$e$gvCFvu2DXgkd-PngLkw7xfnAEPg(this));
    }

    public b a(l lVar) {
        return b.a(new -$$Lambda$e$nUN4ohwbM9_i202XzRy1-_HnFnk(this, lVar));
    }

    public b b(l lVar) {
        return b.a(new -$$Lambda$e$lQNf9NBG1yPz57JyF948OAUsTpI(lVar));
    }

    public n<com.bankeen.data.common.e<k>> b() {
        return this.a.a(Realm.getDefaultInstance().where(d.class).findAllAsync()).d(new -$$Lambda$e$la2IbV9umsmygKwIUhsjtvMiJI0(this));
    }

    public b a(k kVar) {
        return b.a(new -$$Lambda$e$ykcEbED7DlQTkijPrDg8DWeY7hU(kVar));
    }

    public n<List<x>> c() {
        r a = com.bankeen.data.local.b.b.REALM_SORT.a("account");
        return this.a.a(Realm.getDefaultInstance().where(r.class).findAllSortedAsync(a.a(), a.b())).d(new -$$Lambda$e$-LBBYAWg4VdGWe9UPJL83HcDJtQ(this));
    }

    public n<com.bankeen.data.common.e<w>> d() {
        return this.a.a(Realm.getDefaultInstance().where(q.class).findAllAsync()).d(-$$Lambda$e$6LMjRN69SUaEr7WxCs_q_mpSPag.INSTANCE);
    }

    public b a(w wVar) {
        return b.a(new -$$Lambda$e$yzJb3B9tc_YMkDL8HnKzZDsBthg(wVar));
    }

    public b a(long j, boolean z) {
        return b.a(new -$$Lambda$e$LaRZ46HsxSBD0tYpvZ3dWwDrhGU(j, z));
    }

    public n<com.bankeen.data.common.e<as>> e() {
        return this.a.a(Realm.getDefaultInstance().where(af.class).findAllAsync()).d(new -$$Lambda$e$vIGnhpe-gs3WgMfxMIkAUhQxZyM(this));
    }

    public b a(as asVar) {
        return b.a(new -$$Lambda$e$7ynjVBdp_yBB68a21RKPcwcLq9E(asVar));
    }

    private k a(d dVar) {
        return new k(new ae(dVar.isFeedNotificationEnabled(), dVar.isMailNotificationEnabled(), dVar.isPushNotificationEnabled()));
    }

    private x a(r rVar) {
        return new x(rVar.getAccountId(), rVar.getAccountItemId(), rVar.getAccountName(), rVar.getAccountBankName(), rVar.isEnable());
    }

    private as a(af afVar) {
        return new as(afVar.isFeedNotificationEnabled(), afVar.isMailNotificationEnabled(), afVar.isPushNotificationEnabled(), afVar.getDebitThreshold().doubleValue(), afVar.isDebitActivated(), afVar.getCreditThreshold().doubleValue(), afVar.isCreditActivated());
    }

    private l a(com.bankeen.data.local.b.e eVar) {
        return new l(eVar.getAccountId(), eVar.getAccountItemId(), Double.valueOf(eVar.getAmount()), eVar.getAccountCurrency(), eVar.getAccountName(), eVar.getAccountBankName(), eVar.isLowerBound(), eVar.getId());
    }

    private com.bankeen.data.local.b.e c(l lVar) {
        return new com.bankeen.data.local.b.e(lVar.h(), lVar.a(), lVar.g() ^ 1, lVar.c().doubleValue());
    }
}