package com.bankeen.ui.banklist;

import android.support.annotation.Nullable;
import com.bankeen.d.c.c;
import com.bankeen.data.entity.m;
import com.bankeen.ui.banklist.c.b;
import com.bankeen.ui.banklist.c.d;
import com.bankeen.ui.banklist.c.e;
import com.bankeen.ui.banklist.c.f;
import java.util.List;
import java.util.Locale;
import javax.inject.Inject;
import javax.inject.Named;

/* compiled from: BankListPresenter */
public class k extends c<f, com.bankeen.ui.banklist.c.a, e> implements b, c.c, d {
    private final b a;
    private final String b;
    private final a c;
    private boolean d = true;

    /* compiled from: BankListPresenter */
    public static class a extends com.bankeen.data.b.a<m, o> {
        public o a(m mVar) {
            return new o(mVar.a(), mVar.b(), mVar.c(), mVar.d(), a(mVar.e()), mVar.g(), mVar.f());
        }
    }

    @Inject
    k(com.bankeen.ui.banklist.c.a aVar, e eVar, @Nullable @Named String str) {
        super(aVar, eVar);
        this.a = new b(this, str);
        this.b = str;
        this.c = new a();
    }

    public void a() {
        ((com.bankeen.ui.banklist.c.a) l()).a();
    }

    public void a(String str) {
        if (this.a.a != null) {
            this.a.a.a(str);
        }
        str = str.toLowerCase(Locale.getDefault());
        if (str.isEmpty()) {
            ((com.bankeen.ui.banklist.c.a) l()).a();
        } else {
            ((com.bankeen.ui.banklist.c.a) l()).a(str);
        }
    }

    public void c() {
        ((f) C_()).a(this.a);
    }

    public boolean g() {
        return ((f) C_()).l();
    }

    public void b() {
        ((e) m()).a();
    }

    public void a(com.bankeen.data.common.f<List<m>> fVar, String str) {
        if (fVar.c()) {
            n();
        } else {
            o();
        }
        if (fVar.e()) {
            a((List) fVar.j(), str);
        }
    }

    private void n() {
        if (this.d) {
            ((f) C_()).k();
            this.d = false;
        }
        ((f) C_()).h();
    }

    private void o() {
        ((f) C_()).j();
        ((f) C_()).i();
    }

    private void a(List<m> list, String str) {
        this.a.a(this.c.a((List) list));
        if (this.a.a == null) {
            return;
        }
        if (this.b == null && (str == null || str.isEmpty())) {
            this.a.a.c();
        } else if (list.isEmpty()) {
            this.a.a.c();
        } else {
            this.a.a.d();
        }
    }

    public void a(Long l, String str) {
        ((e) m()).a(l, str);
    }

    public void c(String str) {
        ((e) m()).a(str);
    }

    public void d() {
        ((f) C_()).m();
    }

    public void b(String str) {
        ((com.bankeen.ui.banklist.c.a) l()).b(str);
    }

    public void e() {
        ((f) C_()).c(this.a);
    }

    public void f() {
        ((f) C_()).b(this.a);
    }

    public void a(o oVar) {
        if (this.b != null) {
            a(Long.valueOf(oVar.e()), oVar.g());
        } else if (oVar.a()) {
            a(Long.valueOf(oVar.c()), oVar.d());
        } else if (oVar.b()) {
            a(Long.valueOf(oVar.e()), oVar.g());
        } else {
            c(oVar.f());
        }
    }
}