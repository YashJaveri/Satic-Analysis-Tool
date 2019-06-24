package com.bankeen.balance.a;

import com.bankeen.d.c.b;
import com.bankeen.data.common.f;
import com.bankeen.data.repository.b.a;
import com.bankeen.data.repository.b.m;
import com.bankeen.utils.i;
import io.reactivex.c.k;
import io.reactivex.n;
import java.util.List;
import javax.inject.Inject;

/* compiled from: BalanceChartInteractor */
class d extends b<com.bankeen.balance.a.a.d> implements a.b {
    private final m a;
    private final io.reactivex.i.d<f<List<a>>> b = io.reactivex.i.a.k();
    private io.reactivex.b.b c;
    private io.reactivex.b.b d;

    @Inject
    d(m mVar) {
        this.a = mVar;
    }

    public void a(com.bankeen.balance.a.a.d dVar) {
        super.a(dVar);
        a();
        n a = this.b.a((k) -$$Lambda$NEY6zM-287no8Db_4Oqfv3rv9XM.INSTANCE);
        io.reactivex.c.f -__lambda_d_y59wzulnajcsnj0um9bjcucjxfi = new -$$Lambda$d$y59WZulnajCSNj0UM9BJCUCJxfI(this);
        i iVar = i.a;
        iVar.getClass();
        this.c = a.a(-__lambda_d_y59wzulnajcsnj0um9bjcucjxfi, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    public void b() {
        this.c.dispose();
        super.b();
    }

    public void a() {
        f();
        n b = this.a.b(((com.bankeen.balance.a.a.d) k_()).g(), ((com.bankeen.balance.a.a.d) k_()).f());
        io.reactivex.i.d dVar = this.b;
        dVar.getClass();
        io.reactivex.c.f -__lambda_7kat_hhyxhnxe5b7esl-ldgumra = new -$$Lambda$7KAt_hHYXhnxE5B7eSl-LDGUMRA(dVar);
        i iVar = i.a;
        iVar.getClass();
        this.d = b.a(-__lambda_7kat_hhyxhnxe5b7esl-ldgumra, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    public void c() {
        f();
    }

    private void f() {
        io.reactivex.b.b bVar = this.d;
        if (bVar != null) {
            bVar.dispose();
        }
    }
}