package com.bankeen.data;

import android.support.annotation.Nullable;
import com.bankeen.data.bank.e;
import com.bankeen.data.common.currency.p;
import com.bankeen.data.g.b;
import com.bankeen.data.repository.aa;
import com.bankeen.data.repository.ag;
import com.bankeen.data.repository.az;
import com.bankeen.data.repository.b.h;
import com.bankeen.data.repository.bh;
import com.bankeen.data.repository.bp;
import com.bankeen.data.repository.budget.f;
import com.bankeen.data.repository.c.c;
import com.bankeen.data.repository.h.g;
import com.bankeen.data.repository.o;
import com.bankeen.data.user.l;
import com.bankeen.utils.i;
import io.reactivex.n;
import io.reactivex.q;
import java.util.ArrayList;
import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;

@Singleton
/* compiled from: ApiSynchronisation */
public class a {
    private final e a;
    private final p b;
    private final c c;
    private final o d;
    private final com.bankeen.data.repository.i.e e;
    private final aa f;
    private final bp g;
    private final h h;
    private final f i;
    private final com.bankeen.data.repository.a.e j;
    private final com.bankeen.data.repository.d.e k;
    private final g l;
    private final com.bankeen.data.repository.c.a.e m;
    private final az n;
    private final com.bankeen.data.e.a o;
    private final bh p;
    private final b q;
    private final com.bankeen.data.repository.f.e r;
    private final ag s;
    private io.reactivex.b.a t;
    private io.reactivex.i.a<Boolean> u = io.reactivex.i.a.k();

    private static /* synthetic */ Object a(com.bankeen.data.common.f fVar, com.bankeen.data.common.f fVar2, com.bankeen.data.common.f fVar3) throws Exception {
        return fVar;
    }

    private static /* synthetic */ void f(com.bankeen.data.common.f fVar) throws Exception {
    }

    private static /* synthetic */ void g(com.bankeen.data.common.f fVar) throws Exception {
    }

    private static /* synthetic */ void i(com.bankeen.data.common.f fVar) throws Exception {
    }

    @Inject
    a(@Named n<com.bankeen.data.user.a.a> nVar, e eVar, p pVar, c cVar, o oVar, com.bankeen.data.repository.i.e eVar2, aa aaVar, bp bpVar, h hVar, f fVar, com.bankeen.data.repository.a.e eVar3, com.bankeen.data.repository.d.e eVar4, g gVar, az azVar, com.bankeen.data.e.a aVar, com.bankeen.data.repository.c.a.e eVar5, c cVar2, bh bhVar, l lVar, b bVar, com.bankeen.data.repository.f.e eVar6, ag agVar) {
        this.a = eVar;
        this.b = pVar;
        this.c = cVar;
        this.d = oVar;
        this.e = eVar2;
        this.f = aaVar;
        this.g = bpVar;
        this.h = hVar;
        this.i = fVar;
        this.j = eVar3;
        this.k = eVar4;
        this.l = gVar;
        this.n = azVar;
        this.o = aVar;
        this.m = eVar5;
        this.p = bhVar;
        this.q = bVar;
        this.r = eVar6;
        this.s = agVar;
        io.reactivex.c.f -__lambda_a_gbtvyz21fndzelyfhejkxnyqoo4 = new -$$Lambda$a$gbtvyZ21fNDzelYfHejKXnyQoO4(this);
        i iVar = i.a;
        iVar.getClass();
        io.reactivex.c.f -__lambda_es0fg8135jddwavqbmstu6ffeci = new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar);
        n<com.bankeen.data.user.a.a> nVar2 = nVar;
        nVar.a(-__lambda_a_gbtvyz21fndzelyfhejkxnyqoo4, -__lambda_es0fg8135jddwavqbmstu6ffeci);
        n b = cVar2.a().a(-$$Lambda$a$I6mp_lzzA4HmG-EKltDqeMihVHQ.INSTANCE).b(new -$$Lambda$a$o7Trj7aRIo576DOU7t95AxFD4ts(this)).b(io.reactivex.h.a.b());
        io.reactivex.c.f fVar2 = -$$Lambda$a$XKRug8Pwa9Fs6Dw48laIwFd0L8o.INSTANCE;
        i iVar2 = i.a;
        iVar2.getClass();
        b.a(fVar2, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar2));
        b = cVar2.a().a(-$$Lambda$a$4spkd3T_Cvo3T3dc5-I7igcb6Mo.INSTANCE).b(new -$$Lambda$a$QaS-Y1EDHG6JX8Zib8QxqZiIJWo(lVar)).a(-$$Lambda$NEY6zM-287no8Db_4Oqfv3rv9XM.INSTANCE).b(new -$$Lambda$a$2dBsuzafCcxdikoBdJG_bPijH94(this)).b(io.reactivex.h.a.b());
        fVar2 = -$$Lambda$a$lnxDvgSEndx0_mnEHs6Ijigs7FQ.INSTANCE;
        iVar2 = i.a;
        iVar2.getClass();
        b.a(fVar2, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar2));
    }

    private /* synthetic */ q h(com.bankeen.data.common.f fVar) throws Exception {
        return e();
    }

    public void a() {
        n a = e().b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        io.reactivex.c.f fVar = -$$Lambda$a$rWBLQj-eCV7mX2YS0N5sm_-ygJE.INSTANCE;
        i iVar = i.a;
        iVar.getClass();
        a.a(fVar, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private void c() {
        y();
        this.t = new io.reactivex.b.a();
        n b = this.d.b().a(-$$Lambda$T2gvQW3vRgAfhRMbrMzsTQUWfao.INSTANCE).b(new -$$Lambda$a$fCfdKeXj9CnSry585NVDw2SDTPQ(this)).b(io.reactivex.h.a.b());
        io.reactivex.c.f fVar = -$$Lambda$a$Bf0Q8yBhilSKiuEkyv4w3foiKEA.INSTANCE;
        i iVar = i.a;
        iVar.getClass();
        this.t.a(b.a(fVar, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar)));
    }

    private /* synthetic */ q e(com.bankeen.data.common.f fVar) throws Exception {
        return d();
    }

    private n<Object> d() {
        return n.a(h(), i(), j(), -$$Lambda$a$0BVql5mHNrOmT0ehJnL4jyn_pXc.INSTANCE);
    }

    private n<com.bankeen.data.common.f<Integer>> e() {
        Iterable arrayList = new ArrayList();
        arrayList.add(w());
        arrayList.add(g());
        arrayList.add(m());
        arrayList.add(n());
        arrayList.add(l());
        arrayList.add(o());
        arrayList.add(p());
        arrayList.add(n.a(q(), t(), -$$Lambda$a$qQiF9s_FD6FwZNGpZQoeC5d_bYw.INSTANCE).b(new -$$Lambda$a$XWS4x7Y1qsr6LUk0-m2sasvTDFk(this)));
        arrayList.add(v());
        arrayList.add(s());
        arrayList.add(k());
        arrayList.add(x());
        n u = u();
        if (u != null) {
            arrayList.add(u);
        }
        return n.b(arrayList);
    }

    private /* synthetic */ q d(com.bankeen.data.common.f fVar) throws Exception {
        return n.b(r(), f());
    }

    private n<com.bankeen.data.common.f<Integer>> f() {
        return a(this.f.a());
    }

    private n<com.bankeen.data.common.f<Integer>> g() {
        return a(this.k.b());
    }

    private n<com.bankeen.data.common.f<Integer>> h() {
        return a(this.a.a());
    }

    private n<com.bankeen.data.common.f<Integer>> i() {
        return a(this.b.a());
    }

    private n<com.bankeen.data.common.f<Integer>> j() {
        return a(this.c.a());
    }

    private n<com.bankeen.data.common.f<Integer>> k() {
        return a(this.n.a());
    }

    private n<com.bankeen.data.common.f<Integer>> l() {
        return a(this.g.a());
    }

    private n<com.bankeen.data.common.f<Integer>> m() {
        return a(this.e.b());
    }

    private n<com.bankeen.data.common.f<Integer>> n() {
        return a(this.e.d());
    }

    private n<com.bankeen.data.common.f<Integer>> o() {
        return a(this.h.a());
    }

    private n<com.bankeen.data.common.f<Integer>> p() {
        return a(this.i.b());
    }

    private n<com.bankeen.data.common.f<Integer>> q() {
        this.u.onNext(Boolean.valueOf(true));
        return a(this.j.a().a(new -$$Lambda$a$iNbsirLD1CdrdSceKu9dpgNRbwA(this)));
    }

    private n<com.bankeen.data.common.f<Integer>> r() {
        return a(this.l.a());
    }

    private n<com.bankeen.data.common.f<Integer>> s() {
        return a(this.o.a());
    }

    private n<com.bankeen.data.common.f<Integer>> t() {
        return a(this.m.a());
    }

    @Nullable
    private n<com.bankeen.data.common.f<Integer>> u() {
        com.bankeen.data.g.a a = this.q.a();
        if (a == null) {
            return null;
        }
        return a(this.n.b(a.a(), a.b()).a(new -$$Lambda$a$7I5PxLM4yzo6sdPR7XXRmiy51eQ(this)));
    }

    public n<Boolean> b() {
        return this.u;
    }

    private n<com.bankeen.data.common.f<Integer>> v() {
        return a(this.p.a());
    }

    private n<com.bankeen.data.common.f<Integer>> w() {
        return a(this.r.c());
    }

    private n<com.bankeen.data.common.f<Integer>> x() {
        return a(this.s.b());
    }

    private <T> n<com.bankeen.data.common.f<Integer>> a(n<com.bankeen.data.common.f<T>> nVar) {
        return nVar.b(io.reactivex.h.a.b()).a(-$$Lambda$mFzQtFHXf0arI7mLZuN9U6HI4uA.INSTANCE).d(-$$Lambda$a$lY3VKOhVsHe3oRfhQtgyridY_BA.INSTANCE);
    }

    private void y() {
        io.reactivex.b.a aVar = this.t;
        if (aVar != null) {
            aVar.dispose();
        }
    }
}