package com.bankeen.ui.preferences.alerts.balance.selectaccount;

import com.bankeen.d.c.b;
import com.bankeen.data.common.f;
import com.bankeen.data.entity.g;
import com.bankeen.ui.preferences.alerts.balance.selectaccount.c.a;
import com.bankeen.ui.preferences.alerts.balance.selectaccount.c.c;
import com.bankeen.utils.i;
import java.util.List;
import javax.inject.Inject;

/* compiled from: SelectAccountInteractor */
class d extends b<c> implements a {
    private final io.reactivex.i.d<f<List<g>>> a = io.reactivex.i.a.k();
    private io.reactivex.b.b b;
    private io.reactivex.b.b c;

    @Inject
    d(com.bankeen.data.local.a aVar) {
        io.reactivex.f a = aVar.a().a(io.reactivex.a.b.a.a());
        io.reactivex.i.d dVar = this.a;
        dVar.getClass();
        io.reactivex.c.f -__lambda_7kat_hhyxhnxe5b7esl-ldgumra = new -$$Lambda$7KAt_hHYXhnxE5B7eSl-LDGUMRA(dVar);
        i iVar = i.a;
        iVar.getClass();
        this.b = a.a(-__lambda_7kat_hhyxhnxe5b7esl-ldgumra, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    public void a(c cVar) {
        super.a(cVar);
        io.reactivex.i.d dVar = this.a;
        cVar.getClass();
        -$$Lambda$o403W96QJkMdovRcOeM2EbGtAlM -__lambda_o403w96qjkmdovrcoem2ebgtalm = new -$$Lambda$o403W96QJkMdovRcOeM2EbGtAlM(cVar);
        i iVar = i.a;
        iVar.getClass();
        this.c = dVar.a((io.reactivex.c.f) -__lambda_o403w96qjkmdovrcoem2ebgtalm, (io.reactivex.c.f) new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    public void b() {
        this.c.dispose();
        super.b();
    }

    public void c() {
        this.b.dispose();
        super.c();
    }
}