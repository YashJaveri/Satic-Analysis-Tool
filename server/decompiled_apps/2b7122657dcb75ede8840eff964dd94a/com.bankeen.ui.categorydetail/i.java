package com.bankeen.ui.categorydetail;

import android.content.Context;
import android.view.View;
import com.bankeen.R;
import com.bankeen.common.d;
import com.bankeen.data.common.currency.l;
import com.bankeen.data.entity.h;
import com.bankeen.data.entity.q;
import com.bankeen.data.entity.v;
import com.bankeen.f.a.k;
import com.bankeen.ui.categorydetail.c.a;
import com.bankeen.ui.categorydetail.c.b;
import com.bankeen.ui.categorydetail.c.c;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Inject;

/* compiled from: CategoryDetailPresenter */
class i implements b {
    private final Context a;
    private final a b;
    private final d c;
    private final l d;
    private c e;

    @Inject
    i(Context context, a aVar, d dVar, l lVar) {
        this.a = context;
        this.b = aVar;
        this.c = dVar;
        this.d = lVar;
    }

    public void a(c cVar) {
        this.e = cVar;
        this.b.a((b) this);
    }

    public void b() {
        this.b.a();
        this.e = null;
    }

    public View a() {
        return this.e.v();
    }

    public boolean e() {
        return this.e.d();
    }

    public Long i() {
        return this.e.i();
    }

    public Long j() {
        return this.e.j();
    }

    public Long d() {
        return this.e.k();
    }

    public Long f() {
        return this.e.l();
    }

    public Long g() {
        return this.e.m();
    }

    public Boolean h() {
        return this.e.n();
    }

    public Boolean k() {
        return this.e.o();
    }

    public Long c() {
        return this.e.q();
    }

    public void m() {
        this.b.b();
    }

    public void a(String str, long j) {
        this.b.a(str, j);
    }

    public void a(long j) {
        this.b.a(j);
    }

    public void a(long j, String str) {
        this.b.a(j, str);
    }

    public void n() {
        this.b.c();
    }

    public void a(List<q> list) {
        List arrayList = new ArrayList(list.size());
        for (q a : list) {
            arrayList.add(a(a));
        }
        this.e.a(arrayList);
    }

    public void l() {
        this.e.r();
    }

    public void q() {
        this.e.s();
    }

    public void r() {
        this.e.t();
    }

    public void a(h hVar, h hVar2) {
        v a = this.d.a(this.e.p());
        c cVar = this.e;
        String a2 = this.c.a(hVar.a(a));
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("/ ");
        stringBuilder.append(this.c.a(hVar2.a(a)));
        cVar.a(a2, stringBuilder.toString(), hVar2.c(hVar));
    }

    private void c(k kVar) {
        this.e.a(kVar);
    }

    private void a(Long l, String str) {
        this.e.a(l, str);
    }

    public void b(k kVar) {
        if (this.e.b(kVar)) {
            c(kVar);
        } else {
            a(Long.valueOf(kVar.b()), kVar.c());
        }
    }

    public void a(k kVar) {
        a(Long.valueOf(kVar.b()), kVar.c());
    }

    public void o() {
        l();
        q();
    }

    public void p() {
        com.bankeen.utils.b.a.d.a(a(), (int) R.string.custom_category_error);
        r();
    }

    private k a(q qVar) {
        return new k(qVar.c(), qVar.e(), qVar.d(), qVar.h(), qVar.i(), this.c.a(qVar.f()), qVar.b(), qVar.g());
    }
}