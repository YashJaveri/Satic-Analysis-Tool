package com.bankeen.ui.addbankaccount;

import android.support.v4.util.ArrayMap;
import com.bankeen.d.c.c;
import com.bankeen.data.entity.n;
import com.bankeen.ui.addbankaccount.a.a;
import com.bankeen.ui.addbankaccount.a.b;
import com.bankeen.ui.addbankaccount.a.e;
import com.bankeen.ui.addbankaccount.a.f;
import com.bankeen.utils.i;
import com.facebook.internal.ServerProtocol;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import org.codehaus.jackson.util.MinimalPrettyPrinter;

/* compiled from: AddBankAccountPresenter */
class d extends c<f, a, e> implements b, a.c, com.bankeen.ui.addbankaccount.a.d {
    private int a = 0;
    private long b = 0;
    private long c = 0;
    private boolean d = false;
    private String e;
    private int f = 0;
    private String g = "";
    private List<n> h = new ArrayList();

    d(a aVar, e eVar) {
        super(aVar, eVar);
    }

    public int c() {
        return this.a;
    }

    public void a(int i) {
        this.a = i;
    }

    public long d() {
        return this.b;
    }

    public void a(long j) {
        this.b = j;
    }

    public long e() {
        return this.c;
    }

    public void b(long j) {
        this.c = j;
    }

    public boolean n() {
        return this.d;
    }

    public void a(boolean z) {
        this.d = z;
    }

    public void b(String str) {
        this.e = str;
    }

    public void k() {
        ((a) l()).a();
    }

    public void a(String str) {
        try {
            if (this.f > 0) {
                ((n) this.h.get(this.f)).a(str);
                ((f) C_()).c(this.f);
                this.f--;
                ((f) C_()).b(this.f);
                ((f) C_()).a(this.h, this.f, Boolean.valueOf(true), Boolean.valueOf(false));
                return;
            }
            ((e) m()).a();
        } catch (Exception e) {
            i.a.a(e);
            ((e) m()).a();
        }
    }

    public void a(Long l) {
        ((a) l()).a(l);
    }

    public void a() {
        q();
    }

    public String b() {
        return this.g;
    }

    public void a(b bVar) {
        this.g = bVar.c();
        if (bVar.a()) {
            int i = this.a;
            if (i == 4) {
                bVar = ((f) C_()).a(bVar);
            } else {
                int i2 = 0;
                if (i == 3) {
                    boolean z = false;
                    for (n nVar : bVar.d()) {
                        if (nVar.b()) {
                            z = nVar.k();
                        }
                    }
                    bVar.b();
                    while (i2 < 3) {
                        String str;
                        switch (i2) {
                            case 1:
                                str = "PWD2";
                                break;
                            case 2:
                                str = "PWD3";
                                break;
                            default:
                                str = "PWD";
                                break;
                        }
                        bVar.b(new n(((f) C_()).d(i2), str, z, null, ""));
                        i2++;
                    }
                } else {
                    n nVar2 = null;
                    for (n nVar3 : bVar.d()) {
                        if (nVar3.a()) {
                            nVar2 = nVar3;
                        }
                    }
                    if (nVar2 != null && bVar.a(nVar2)) {
                        bVar.c(nVar2);
                    }
                    Collections.sort(bVar.d(), -$$Lambda$d$RJyYktp0GHdpvk8XulLbeUEpTRc.INSTANCE);
                    bVar.a(0, nVar2);
                }
            }
            this.h = bVar.d();
            ((f) C_()).a(this.h, this.f);
        }
        String str2 = this.e;
        if (str2 != null && !str2.equals("")) {
            o();
        }
    }

    private void o() {
        try {
            if (this.h.isEmpty()) {
                ((f) C_()).h();
                return;
            }
            String str;
            String a;
            if (this.a == 4) {
                str = "";
                String str2 = "";
                for (n nVar : this.h) {
                    if (nVar.f()) {
                        str = nVar.l();
                    } else if (nVar.g()) {
                        str2 = nVar.l();
                    }
                }
                if (!(str.isEmpty() || str2.isEmpty())) {
                    ((a) l()).a(this.b, str, str2);
                }
            } else if (this.a == 3) {
                str = "";
                Object arrayMap = new ArrayMap();
                String str3 = "";
                String str4 = "";
                for (n nVar2 : this.h) {
                    if (nVar2.c()) {
                        arrayMap.put("oldCreds", nVar2.l());
                    } else if (nVar2.d()) {
                        str3 = nVar2.l();
                        arrayMap.put("newCreds", nVar2.l());
                    } else if (nVar2.e()) {
                        str4 = nVar2.l();
                    }
                }
                if (str3.isEmpty() || str4.isEmpty() || !str3.equals(str4)) {
                    ((f) C_()).k();
                }
                a = arrayMap.size() > 0 ? new com.google.gson.f().a(arrayMap) : str;
                if (a.equals("")) {
                    ((f) C_()).h();
                    return;
                }
                ((e) m()).a(new f(3, this.c, this.b, this.g, this.e, a), true, false);
            } else {
                a = p();
                if (a.isEmpty()) {
                    ((f) C_()).h();
                } else if (this.b > 0) {
                    ((e) m()).a(new f(2, this.c, this.b, this.g, this.e, a), false, true);
                } else {
                    ((e) m()).a(new f(1, this.c, this.b, this.g, this.e, a), true, true);
                }
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private String p() {
        Object arrayMap = new ArrayMap();
        for (n nVar : this.h) {
            String str = this.e;
            if (str != null && !str.isEmpty()) {
                nVar.a(this.e);
            } else if (a(nVar)) {
            }
            arrayMap.put(nVar.j(), nVar.l());
        }
        return new com.google.gson.f().a(arrayMap);
    }

    private boolean a(n nVar) {
        return this.b > 0 && nVar.j().equals("USER") && (nVar.l().equals("") || nVar.l().equals("\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022"));
    }

    private void q() {
        try {
            if (this.f < this.h.size() && this.f < ((f) C_()).o()) {
                n nVar = (n) this.h.get(this.f);
                ((n) this.h.get(this.f)).a(((f) C_()).p());
                if (((n) this.h.get(this.f)).l().isEmpty()) {
                    if (nVar.c()) {
                        ((f) C_()).j();
                        return;
                    } else if (nVar.h()) {
                        ((f) C_()).l();
                        return;
                    } else if (this.b <= 0 || !nVar.a()) {
                        ((f) C_()).i();
                        return;
                    }
                }
                if (this.f == ((f) C_()).o() - 1) {
                    o();
                } else {
                    ((f) C_()).c(this.f);
                    ((f) C_()).b(this.f + 1);
                    this.f++;
                    ((f) C_()).a(this.h, this.f, Boolean.valueOf(true), Boolean.valueOf(true));
                }
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void f() {
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

    public boolean g() {
        return ((n) this.h.get(this.f)).b();
    }

    public boolean e_() {
        return d() > 0 && !n() && ((n) this.h.get(this.f)).a() && ((n) this.h.get(this.f)).l().isEmpty();
    }

    public boolean f_() {
        return ((n) this.h.get(this.f)).l().isEmpty();
    }

    public void b(boolean z) {
        ((f) C_()).b(z ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : "");
    }

    public void g_() {
        ((f) C_()).m();
    }

    public void h_() {
        ((f) C_()).n();
    }

    public void c(boolean z) {
        ((f) C_()).a(z);
    }
}