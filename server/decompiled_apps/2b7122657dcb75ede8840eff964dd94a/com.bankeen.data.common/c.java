package com.bankeen.data.common;

import com.bankeen.data.common.g.a;
import io.reactivex.b;
import io.reactivex.f;
import io.reactivex.n;
import io.reactivex.u;
import java.util.List;

/* compiled from: LoggerDecorate */
public class c implements g {
    private final g a;

    public c(g gVar) {
        this.a = gVar;
    }

    public <T> n<f<T>> a(n<T> nVar, a<T> aVar) {
        return this.a.a(nVar, aVar).a(new -$$Lambda$c$2j0Fn0sFetAAHJmJVbSRO4ZoKEk(this));
    }

    public <T> n<f<T>> a(n<T> nVar) {
        return this.a.a((n) nVar).a(new -$$Lambda$c$2j0Fn0sFetAAHJmJVbSRO4ZoKEk(this));
    }

    public <T> f<f<T>> a(f<T> fVar) {
        return this.a.a((f) fVar).a(new -$$Lambda$c$Lsb7lXwNzjzPqPYGRzmSXTgUQBw(this));
    }

    public <T> n<f<T>> a(u<T> uVar) {
        return a(uVar.b());
    }

    public <T> n<f<T>> a(b bVar) {
        return this.a.a(bVar).a(new -$$Lambda$c$2j0Fn0sFetAAHJmJVbSRO4ZoKEk(this));
    }

    public <T> n<f<List<T>>> b(n<List<T>> nVar) {
        return this.a.b((n) nVar).a(new -$$Lambda$c$2j0Fn0sFetAAHJmJVbSRO4ZoKEk(this));
    }

    public <T> f<f<List<T>>> b(f<List<T>> fVar) {
        return this.a.b((f) fVar).a(new -$$Lambda$c$Lsb7lXwNzjzPqPYGRzmSXTgUQBw(this));
    }

    public <T> n<f<T>> c(n<e<T>> nVar) {
        return this.a.c(nVar).a(new -$$Lambda$c$2j0Fn0sFetAAHJmJVbSRO4ZoKEk(this));
    }

    private <T> n<f<T>> d(n<f<T>> nVar) {
        return nVar.a(-$$Lambda$c$hryjfpnHXozo0Js4YtGdDhwZoWQ.INSTANCE);
    }

    private <T> f<f<T>> c(f<f<T>> fVar) {
        return fVar.a(-$$Lambda$c$1MTmQIWbx6Cg2XRnU00RS26Zk_g.INSTANCE);
    }
}