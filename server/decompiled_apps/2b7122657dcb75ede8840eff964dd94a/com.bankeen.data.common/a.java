package com.bankeen.data.common;

import com.bankeen.data.error.b.c;
import io.reactivex.b;
import io.reactivex.f;
import io.reactivex.n;
import io.reactivex.u;
import java.util.List;

/* compiled from: BaseResultComposer */
public class a implements g {
    private final c a;

    public a(c cVar) {
        this.a = cVar;
    }

    public <T> n<f<T>> a(n<T> nVar, com.bankeen.data.common.g.a<T> aVar) {
        return nVar.d(new -$$Lambda$a$FFsIcsMW4ptpzpR9j00srEqIPM8(aVar)).a(new -$$Lambda$a$CI_z6MBqby0dpuzlux9mo8clyuU(this));
    }

    public <T> n<f<T>> a(n<T> nVar) {
        return nVar.d(-$$Lambda$5iievz5HNb9cciT7-NGl9G6LtJ0.INSTANCE).a(new -$$Lambda$a$CI_z6MBqby0dpuzlux9mo8clyuU(this));
    }

    public <T> f<f<T>> a(f<T> fVar) {
        return fVar.b(-$$Lambda$5iievz5HNb9cciT7-NGl9G6LtJ0.INSTANCE).a(new -$$Lambda$a$Y6xRbUcaeRxdfD888Rv4oFsoLmY(this));
    }

    public <T> n<f<T>> a(u<T> uVar) {
        return a(uVar.b());
    }

    public <T> n<f<T>> a(b bVar) {
        return n.b(bVar.c(), n.b(-$$Lambda$wWN--B5bEDhkipjAiBgetdsEQZk.INSTANCE)).a(new -$$Lambda$a$CI_z6MBqby0dpuzlux9mo8clyuU(this));
    }

    public <T> n<f<List<T>>> b(n<List<T>> nVar) {
        return nVar.d(-$$Lambda$a$KgogZ4PixnMfdcN9-nw1TTX3Opg.INSTANCE).a(new -$$Lambda$a$CI_z6MBqby0dpuzlux9mo8clyuU(this));
    }

    public <T> f<f<List<T>>> b(f<List<T>> fVar) {
        return fVar.b(-$$Lambda$a$yp6LNfyy-V0kBOL4oEqo-08B9mo.INSTANCE).a(new -$$Lambda$a$Y6xRbUcaeRxdfD888Rv4oFsoLmY(this));
    }

    public <T> n<f<T>> c(n<e<T>> nVar) {
        return nVar.d(-$$Lambda$a$kgLhtZRCMCDHXar5KzLO-AOTvqc.INSTANCE).a(new -$$Lambda$a$CI_z6MBqby0dpuzlux9mo8clyuU(this));
    }

    private <T> n<f<T>> d(n<f<T>> nVar) {
        return nVar.b(f.a()).e(new -$$Lambda$a$JlABkHnl2h2eisKHXKdjEA3nmSw(this));
    }

    private <T> f<f<T>> c(f<f<T>> fVar) {
        return fVar.b(f.a()).c(new -$$Lambda$a$jrD7b7Lbx99xqgix3F2921Py1JE(this));
    }
}