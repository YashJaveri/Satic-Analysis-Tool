package com.bankeen.data.common;

import com.bankeen.data.common.g.a;
import io.reactivex.b;
import io.reactivex.f;
import io.reactivex.n;
import io.reactivex.u;
import java.util.List;

/* compiled from: RetryResultComposer */
public class h implements g {
    private final g a;
    private final int b;

    public h(g gVar, int i) {
        this.a = gVar;
        this.b = i;
    }

    public <T> n<f<T>> a(n<T> nVar, a<T> aVar) {
        return this.a.a(nVar.b((long) this.b), aVar);
    }

    public <T> n<f<T>> a(n<T> nVar) {
        return this.a.a(nVar.b((long) this.b));
    }

    public <T> f<f<T>> a(f<T> fVar) {
        return this.a.a(fVar.a((long) this.b));
    }

    public <T> n<f<T>> a(u<T> uVar) {
        return this.a.a(uVar.a((long) this.b));
    }

    public <T> n<f<T>> a(b bVar) {
        return this.a.a(bVar.a((long) this.b));
    }

    public <T> n<f<List<T>>> b(n<List<T>> nVar) {
        return this.a.b(nVar.b((long) this.b));
    }

    public <T> f<f<List<T>>> b(f<List<T>> fVar) {
        return this.a.b(fVar.a((long) this.b));
    }

    public <T> n<f<T>> c(n<e<T>> nVar) {
        return this.a.c(nVar.b((long) this.b));
    }
}