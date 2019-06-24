package com.bankeen.ui.addingbankaccount;

import com.bankeen.d.c.c;
import com.bankeen.ui.addingbankaccount.b.a;
import com.bankeen.ui.addingbankaccount.b.b;
import com.bankeen.ui.addingbankaccount.b.d;
import com.bankeen.ui.addingbankaccount.b.e;
import com.bankeen.ui.addingbankaccount.b.f;
import com.bankeen.utils.i;
import java.util.Locale;
import javax.inject.Inject;
import org.codehaus.jackson.util.MinimalPrettyPrinter;

/* compiled from: AddingBankAccountPresenter */
class k extends c<f, a, e> implements b, b.c, d {
    private c a;
    private long b = System.currentTimeMillis();

    @Inject
    k(a aVar, e eVar, c cVar) {
        super(aVar, eVar);
        this.a = cVar;
    }

    public void a() {
        ((e) m()).a();
    }

    public void a(com.bankeen.data.error.b bVar) {
        ((e) m()).a(bVar);
    }

    public int b() {
        return this.a.a();
    }

    public String c() {
        return this.a.d();
    }

    public String d() {
        return this.a.e();
    }

    public long e() {
        return this.a.c();
    }

    public long f() {
        return this.a.b();
    }

    public void a(long j) {
        this.a.a(j);
    }

    public void g() {
        ((a) l()).a();
    }

    public void l_() {
        ((a) l()).d();
    }

    public void m_() {
        ((a) l()).e();
    }

    public void n_() {
        a(null);
    }

    public void a(Integer num) {
        ((a) l()).a(num);
    }

    public void a(int i) {
        ((f) C_()).c(i);
    }

    public boolean p() {
        return ((f) C_()).j();
    }

    public boolean q() {
        return ((f) C_()).k();
    }

    public void a(boolean z) {
        ((f) C_()).a(z);
    }

    public void o_() {
        try {
            String str = "https://bankin.com/en/security.html";
            if (Locale.getDefault().getLanguage().trim().replaceAll("-", MinimalPrettyPrinter.DEFAULT_ROOT_VALUE_SEPARATOR).replaceAll(MinimalPrettyPrinter.DEFAULT_ROOT_VALUE_SEPARATOR, "_").equals("fr")) {
                str = "https://bankin.com/fr/security.html";
            }
            ((e) m()).a(str);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void n() {
        if (l() != null) {
            ((a) l()).f();
        }
    }

    public void o() {
        if (l() != null) {
            ((a) l()).g();
        }
    }
}