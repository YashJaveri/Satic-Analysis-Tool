package com.bankeen.ui.home.email;

import com.bankeen.d.c.b;
import com.bankeen.data.common.f;
import com.bankeen.ui.home.email.b.a;
import com.bankeen.utils.i;
import io.reactivex.i.d;
import io.reactivex.n;
import javax.inject.Inject;

/* compiled from: EmailInteractor */
class c extends b<com.bankeen.ui.home.email.b.c> implements a {
    private final e a;
    private final com.bankeen.data.encryptedprefs.c b;
    private final d<f<e.a>> c = io.reactivex.i.b.k();
    private io.reactivex.b.b d;
    private io.reactivex.b.b e;

    @Inject
    c(e eVar, com.bankeen.data.encryptedprefs.c cVar) {
        this.a = eVar;
        this.b = cVar;
    }

    public void a(com.bankeen.ui.home.email.b.c cVar) {
        super.a(cVar);
        d dVar = this.c;
        com.bankeen.ui.home.email.b.c cVar2 = (com.bankeen.ui.home.email.b.c) k_();
        cVar2.getClass();
        -$$Lambda$jxkA_nu-NHtfiJASpinjOSauVRw -__lambda_jxka_nu-nhtfijaspinjosauvrw = new -$$Lambda$jxkA_nu-NHtfiJASpinjOSauVRw(cVar2);
        i iVar = i.a;
        iVar.getClass();
        this.d = dVar.a((io.reactivex.c.f) -__lambda_jxka_nu-nhtfijaspinjosauvrw, (io.reactivex.c.f) new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    public void b() {
        this.d.dispose();
        io.reactivex.b.b bVar = this.e;
        if (bVar != null) {
            bVar.dispose();
        }
        super.b();
    }

    public void a(String str) {
        io.reactivex.b.b bVar = this.e;
        if (bVar != null) {
            bVar.dispose();
        }
        n a = this.a.a(str).a(new -$$Lambda$c$NU42G-SmAIuDK5msD8WGAWV8o9c(this)).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        d dVar = this.c;
        dVar.getClass();
        io.reactivex.c.f -__lambda_7kat_hhyxhnxe5b7esl-ldgumra = new -$$Lambda$7KAt_hHYXhnxE5B7eSl-LDGUMRA(dVar);
        i iVar = i.a;
        iVar.getClass();
        this.e = a.a(-__lambda_7kat_hhyxhnxe5b7esl-ldgumra, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }
}