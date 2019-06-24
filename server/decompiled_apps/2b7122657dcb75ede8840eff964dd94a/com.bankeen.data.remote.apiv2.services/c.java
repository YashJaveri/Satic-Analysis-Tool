package com.bankeen.data.remote.apiv2.services;

import com.bankeen.data.bank.g;
import com.bankeen.data.common.currency.s;
import com.bankeen.data.remote.apiv2.services.a.a;
import com.bankeen.data.remote.apiv2.services.a.b;
import com.bankeen.data.repository.ai;
import com.bankeen.data.repository.aq;
import com.bankeen.data.repository.bb;
import com.bankeen.data.repository.bj;
import com.bankeen.data.repository.br;
import com.bankeen.data.repository.budget.h;
import com.bankeen.data.repository.ca;
import com.bankeen.data.repository.g.e;
import com.bankeen.data.repository.q;
import com.bankeen.data.repository.t;
import com.bankeen.data.repository.z;
import javax.inject.Inject;
import javax.inject.Singleton;
import retrofit2.m;

@Singleton
/* compiled from: ApiService */
public class c {
    private bj A;
    private k B;
    private final m a;
    private m b;
    private q c;
    private i d;
    private b e;
    private g f;
    private j g;
    private ai h;
    private s i;
    private b j;
    private a k;
    private br l;
    private e m;
    private h n;
    private AccountService o;
    private g p;
    private l q;
    private e r;
    private bb s;
    private com.bankeen.data.repository.e.e t;
    private t u;
    private com.bankeen.data.user.social.c v;
    private aq w;
    private z x;
    private ca y;
    private com.bankeen.data.repository.e z;

    @Inject
    c(m mVar) {
        this.a = mVar;
    }

    public m a() {
        if (this.b == null) {
            this.b = (m) this.a.a(m.class);
        }
        return this.b;
    }

    public q b() {
        if (this.c == null) {
            this.c = (q) this.a.a(q.class);
        }
        return this.c;
    }

    public i c() {
        if (this.d == null) {
            this.d = (i) this.a.a(i.class);
        }
        return this.d;
    }

    public b d() {
        if (this.e == null) {
            this.e = (b) this.a.a(b.class);
        }
        return this.e;
    }

    public g e() {
        if (this.f == null) {
            this.f = (g) this.a.a(g.class);
        }
        return this.f;
    }

    public j f() {
        if (this.g == null) {
            this.g = (j) this.a.a(j.class);
        }
        return this.g;
    }

    public ai g() {
        if (this.h == null) {
            this.h = (ai) this.a.a(ai.class);
        }
        return this.h;
    }

    public s h() {
        if (this.i == null) {
            this.i = (s) this.a.a(s.class);
        }
        return this.i;
    }

    public b i() {
        if (this.j == null) {
            this.j = (b) this.a.a(b.class);
        }
        return this.j;
    }

    public a j() {
        if (this.k == null) {
            this.k = (a) this.a.a(a.class);
        }
        return this.k;
    }

    public br k() {
        if (this.l == null) {
            this.l = (br) this.a.a(br.class);
        }
        return this.l;
    }

    public e l() {
        if (this.m == null) {
            this.m = (e) this.a.a(e.class);
        }
        return this.m;
    }

    public h m() {
        if (this.n == null) {
            this.n = (h) this.a.a(h.class);
        }
        return this.n;
    }

    public AccountService n() {
        if (this.o == null) {
            this.o = (AccountService) this.a.a(AccountService.class);
        }
        return this.o;
    }

    public g o() {
        if (this.p == null) {
            this.p = (g) this.a.a(g.class);
        }
        return this.p;
    }

    public l p() {
        if (this.q == null) {
            this.q = (l) this.a.a(l.class);
        }
        return this.q;
    }

    public e q() {
        if (this.r == null) {
            this.r = (e) this.a.a(e.class);
        }
        return this.r;
    }

    public bb r() {
        if (this.s == null) {
            this.s = (bb) this.a.a(bb.class);
        }
        return this.s;
    }

    public com.bankeen.data.repository.e.e s() {
        if (this.t == null) {
            this.t = (com.bankeen.data.repository.e.e) this.a.a(com.bankeen.data.repository.e.e.class);
        }
        return this.t;
    }

    public t t() {
        if (this.u == null) {
            this.u = (t) this.a.a(t.class);
        }
        return this.u;
    }

    public com.bankeen.data.user.social.c u() {
        if (this.v == null) {
            this.v = (com.bankeen.data.user.social.c) this.a.a(com.bankeen.data.user.social.c.class);
        }
        return this.v;
    }

    public aq v() {
        if (this.w == null) {
            this.w = (aq) this.a.a(aq.class);
        }
        return this.w;
    }

    public ca w() {
        if (this.y == null) {
            this.y = (ca) this.a.a(ca.class);
        }
        return this.y;
    }

    public z x() {
        if (this.x == null) {
            this.x = (z) this.a.a(z.class);
        }
        return this.x;
    }

    public com.bankeen.data.repository.e y() {
        if (this.z == null) {
            this.z = (com.bankeen.data.repository.e) this.a.a(com.bankeen.data.repository.e.class);
        }
        return this.z;
    }

    public bj z() {
        if (this.A == null) {
            this.A = (bj) this.a.a(bj.class);
        }
        return this.A;
    }

    public k A() {
        if (this.B == null) {
            this.B = (k) this.a.a(k.class);
        }
        return this.B;
    }
}