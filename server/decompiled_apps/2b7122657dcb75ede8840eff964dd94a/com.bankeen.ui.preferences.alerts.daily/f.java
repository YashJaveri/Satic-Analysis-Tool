package com.bankeen.ui.preferences.alerts.daily;

import com.bankeen.d.c.b;
import com.bankeen.data.entity.w;
import com.bankeen.data.entity.x;
import com.bankeen.ui.preferences.alerts.daily.c.a;
import com.bankeen.ui.preferences.alerts.daily.c.c;
import com.bankeen.utils.i;
import io.reactivex.i.d;
import io.reactivex.n;
import java.util.List;

/* compiled from: PreferenceDailyNotificationInteractor */
class f extends b<c> implements a {
    private com.bankeen.data.repository.f a;
    private d<com.bankeen.data.common.f<w>> b = io.reactivex.i.a.k();
    private d<com.bankeen.data.common.f<List<x>>> c = io.reactivex.i.a.k();
    private io.reactivex.b.a d = new io.reactivex.b.a();
    private io.reactivex.b.a e = new io.reactivex.b.a();
    private io.reactivex.b.b f;
    private io.reactivex.b.b g;

    f(com.bankeen.data.repository.f fVar) {
        this.a = fVar;
        n d = this.a.d();
        d dVar = this.b;
        dVar.getClass();
        io.reactivex.c.f -__lambda_7kat_hhyxhnxe5b7esl-ldgumra = new -$$Lambda$7KAt_hHYXhnxE5B7eSl-LDGUMRA(dVar);
        i iVar = i.a;
        iVar.getClass();
        this.d.a(d.a(-__lambda_7kat_hhyxhnxe5b7esl-ldgumra, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar)));
        d = this.a.c();
        dVar = this.c;
        dVar.getClass();
        -__lambda_7kat_hhyxhnxe5b7esl-ldgumra = new -$$Lambda$7KAt_hHYXhnxE5B7eSl-LDGUMRA(dVar);
        iVar = i.a;
        iVar.getClass();
        this.d.a(d.a(-__lambda_7kat_hhyxhnxe5b7esl-ldgumra, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar)));
    }

    public void a(c cVar) {
        super.a(cVar);
        io.reactivex.b.a aVar = this.e;
        d dVar = this.b;
        c cVar2 = (c) k_();
        cVar2.getClass();
        aVar.a(dVar.c((io.reactivex.c.f) new -$$Lambda$9hB3WLFLZbCKkYvXM6jAvSxC-l8(cVar2)));
        aVar = this.e;
        dVar = this.c;
        cVar2 = (c) k_();
        cVar2.getClass();
        aVar.a(dVar.c((io.reactivex.c.f) new -$$Lambda$DNCeUCLxitF3TWenJKSawimw9UY(cVar2)));
    }

    public void a(w wVar) {
        io.reactivex.b.b bVar = this.g;
        if (bVar != null) {
            bVar.dispose();
        }
        n a = this.a.a(wVar).a(new -$$Lambda$f$TZO7f2ilWFBeX0WQ3kcwsakAPGM(this)).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        io.reactivex.c.f -__lambda_f_oyxjcgej_pfh151ydv8knapch2w = new -$$Lambda$f$oyXJCGeJ_PFH151Ydv8kNAPcH2w(this);
        i iVar = i.a;
        iVar.getClass();
        this.g = a.a(-__lambda_f_oyxjcgej_pfh151ydv8knapch2w, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private /* synthetic */ boolean d(com.bankeen.data.common.f fVar) throws Exception {
        return j_();
    }

    private /* synthetic */ void c(com.bankeen.data.common.f fVar) throws Exception {
        ((c) k_()).c(fVar);
    }

    public void a(x xVar) {
        io.reactivex.b.b bVar = this.f;
        if (bVar != null) {
            bVar.dispose();
        }
        n a = this.a.a(xVar.a(), xVar.e()).a(new -$$Lambda$f$-OjkWIflbk8RCVHnkDNVIriN86g(this)).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        io.reactivex.c.f -__lambda_f_de_gu77qd1cbs94-v7xkh9q0cks = new -$$Lambda$f$dE_gu77QD1CBs94-v7XKh9Q0CKs(this);
        i iVar = i.a;
        iVar.getClass();
        this.f = a.a(-__lambda_f_de_gu77qd1cbs94-v7xkh9q0cks, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private /* synthetic */ boolean b(com.bankeen.data.common.f fVar) throws Exception {
        return j_();
    }

    public void b() {
        this.e.a();
        super.b();
    }

    public void c() {
        io.reactivex.b.b bVar = this.g;
        if (bVar != null) {
            bVar.dispose();
        }
        bVar = this.f;
        if (bVar != null) {
            bVar.dispose();
        }
        this.d.dispose();
        this.e.dispose();
        super.c();
    }
}