package com.bankeen.data;

import com.bankeen.data.bank.e;
import com.bankeen.data.common.currency.p;
import com.bankeen.data.repository.aa;
import com.bankeen.data.repository.ag;
import com.bankeen.data.repository.az;
import com.bankeen.data.repository.b.h;
import com.bankeen.data.repository.bh;
import com.bankeen.data.repository.bp;
import com.bankeen.data.repository.budget.f;
import com.bankeen.data.repository.h.g;
import com.bankeen.data.repository.o;
import com.bankeen.data.user.a.a;
import com.bankeen.data.user.l;
import dagger.a.c;
import io.reactivex.n;
import javax.inject.Provider;

/* compiled from: ApiSynchronisation_Factory */
public final class b implements c<a> {
    private final Provider<n<a>> a;
    private final Provider<e> b;
    private final Provider<p> c;
    private final Provider<com.bankeen.data.repository.c.c> d;
    private final Provider<o> e;
    private final Provider<com.bankeen.data.repository.i.e> f;
    private final Provider<aa> g;
    private final Provider<bp> h;
    private final Provider<h> i;
    private final Provider<f> j;
    private final Provider<com.bankeen.data.repository.a.e> k;
    private final Provider<com.bankeen.data.repository.d.e> l;
    private final Provider<g> m;
    private final Provider<az> n;
    private final Provider<com.bankeen.data.e.a> o;
    private final Provider<com.bankeen.data.repository.c.a.e> p;
    private final Provider<c> q;
    private final Provider<bh> r;
    private final Provider<l> s;
    private final Provider<com.bankeen.data.g.b> t;
    private final Provider<com.bankeen.data.repository.f.e> u;
    private final Provider<ag> v;

    public b(Provider<n<a>> provider, Provider<e> provider2, Provider<p> provider3, Provider<com.bankeen.data.repository.c.c> provider4, Provider<o> provider5, Provider<com.bankeen.data.repository.i.e> provider6, Provider<aa> provider7, Provider<bp> provider8, Provider<h> provider9, Provider<f> provider10, Provider<com.bankeen.data.repository.a.e> provider11, Provider<com.bankeen.data.repository.d.e> provider12, Provider<g> provider13, Provider<az> provider14, Provider<com.bankeen.data.e.a> provider15, Provider<com.bankeen.data.repository.c.a.e> provider16, Provider<c> provider17, Provider<bh> provider18, Provider<l> provider19, Provider<com.bankeen.data.g.b> provider20, Provider<com.bankeen.data.repository.f.e> provider21, Provider<ag> provider22) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
        this.h = provider8;
        this.i = provider9;
        this.j = provider10;
        this.k = provider11;
        this.l = provider12;
        this.m = provider13;
        this.n = provider14;
        this.o = provider15;
        this.p = provider16;
        this.q = provider17;
        this.r = provider18;
        this.s = provider19;
        this.t = provider20;
        this.u = provider21;
        this.v = provider22;
    }

    /* renamed from: a */
    public a b() {
        Provider provider = this.a;
        return a(provider, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v);
    }

    public static a a(Provider<n<a>> provider, Provider<e> provider2, Provider<p> provider3, Provider<com.bankeen.data.repository.c.c> provider4, Provider<o> provider5, Provider<com.bankeen.data.repository.i.e> provider6, Provider<aa> provider7, Provider<bp> provider8, Provider<h> provider9, Provider<f> provider10, Provider<com.bankeen.data.repository.a.e> provider11, Provider<com.bankeen.data.repository.d.e> provider12, Provider<g> provider13, Provider<az> provider14, Provider<com.bankeen.data.e.a> provider15, Provider<com.bankeen.data.repository.c.a.e> provider16, Provider<c> provider17, Provider<bh> provider18, Provider<l> provider19, Provider<com.bankeen.data.g.b> provider20, Provider<com.bankeen.data.repository.f.e> provider21, Provider<ag> provider22) {
        return new a((n) provider.b(), (e) provider2.b(), (p) provider3.b(), (com.bankeen.data.repository.c.c) provider4.b(), (o) provider5.b(), (com.bankeen.data.repository.i.e) provider6.b(), (aa) provider7.b(), (bp) provider8.b(), (h) provider9.b(), (f) provider10.b(), (com.bankeen.data.repository.a.e) provider11.b(), (com.bankeen.data.repository.d.e) provider12.b(), (g) provider13.b(), (az) provider14.b(), (com.bankeen.data.e.a) provider15.b(), (com.bankeen.data.repository.c.a.e) provider16.b(), (c) provider17.b(), (bh) provider18.b(), (l) provider19.b(), (com.bankeen.data.g.b) provider20.b(), (com.bankeen.data.repository.f.e) provider21.b(), (ag) provider22.b());
    }

    public static b b(Provider<n<a>> provider, Provider<e> provider2, Provider<p> provider3, Provider<com.bankeen.data.repository.c.c> provider4, Provider<o> provider5, Provider<com.bankeen.data.repository.i.e> provider6, Provider<aa> provider7, Provider<bp> provider8, Provider<h> provider9, Provider<f> provider10, Provider<com.bankeen.data.repository.a.e> provider11, Provider<com.bankeen.data.repository.d.e> provider12, Provider<g> provider13, Provider<az> provider14, Provider<com.bankeen.data.e.a> provider15, Provider<com.bankeen.data.repository.c.a.e> provider16, Provider<c> provider17, Provider<bh> provider18, Provider<l> provider19, Provider<com.bankeen.data.g.b> provider20, Provider<com.bankeen.data.repository.f.e> provider21, Provider<ag> provider22) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19, provider20, provider21, provider22);
    }
}