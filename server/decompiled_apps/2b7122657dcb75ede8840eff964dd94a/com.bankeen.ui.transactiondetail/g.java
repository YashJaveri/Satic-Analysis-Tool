package com.bankeen.ui.transactiondetail;

import android.support.v4.app.FragmentActivity;
import com.bankeen.common.d;
import com.bankeen.data.entity.h;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.bankeen.ui.transactiondetail.b.a;
import com.bankeen.ui.transactiondetail.b.b;
import com.bankeen.ui.transactiondetail.b.c;
import javax.annotation.Nullable;
import javax.inject.Inject;

/* compiled from: TransactionDetailPresenter */
class g implements b {
    private final d a;
    private final a b;
    private c c;
    private h d;

    @Inject
    g(d dVar, a aVar) {
        this.a = dVar;
        this.b = aVar;
    }

    public void m() {
        this.c.d();
    }

    public void n() {
        this.c.h();
    }

    public void o() {
        this.c.i();
    }

    public void p() {
        this.c.j();
    }

    public void q() {
        this.c.k();
    }

    public void a(String str) {
        this.c.b(str);
    }

    public void b(String str) {
        this.c.c(str);
    }

    public void c(String str) {
        this.c.d(str);
    }

    public void a(h hVar) {
        this.d = hVar;
        this.c.e(this.a.a(hVar));
        this.c.a(hVar.a());
    }

    public void d(String str) {
        this.c.f(str);
    }

    public void e(String str) {
        this.c.g(str);
    }

    public void f(String str) {
        this.c.h(str);
    }

    public void a(c cVar) {
        this.c = cVar;
        this.b.a(this);
    }

    public void a() {
        this.b.k();
        this.b.a();
        this.c = null;
    }

    public FragmentActivity b() {
        return this.c.b();
    }

    public void c() {
        this.b.b();
    }

    public void a(@Nullable String str, @Nullable Integer num, @Nullable Boolean bool) {
        this.b.a(str, num, bool);
    }

    public int g() {
        return this.b.c();
    }

    public boolean h() {
        return this.b.d();
    }

    public String k() {
        return this.b.e();
    }

    public boolean d() {
        return this.d.a();
    }

    public long e() {
        return this.b.f();
    }

    public long f() {
        return this.b.g();
    }

    public BkLocalDate j() {
        return this.b.h();
    }

    public boolean i() {
        return this.b.i();
    }

    public boolean l() {
        return this.b.j();
    }

    public void a(long j) {
        this.c.a(j);
    }

    public void r() {
        this.b.l();
    }

    public void s() {
        this.c.l();
    }

    public void t() {
        this.c.m();
    }
}