package com.bankeen.ui.transfer.account.receiver;

import com.bankeen.d.c.c;
import com.bankeen.data.remote.apiv2.json.TransferAccountJson;
import com.bankeen.data.remote.apiv2.json.TransferAccountsJson;
import com.bankeen.f.a.i;
import com.bankeen.ui.transfer.account.receiver.c.a;
import com.bankeen.ui.transfer.account.receiver.c.b;
import com.bankeen.ui.transfer.account.receiver.c.d;
import com.bankeen.ui.transfer.account.receiver.c.e;
import com.bankeen.ui.transfer.account.receiver.c.f;
import org.joda.time.p;

/* compiled from: TransferReceiverAccountPresenter */
public class h extends c<f, a, e> implements b, c.c, d {
    private final com.bankeen.ui.transfer.c a;
    private Integer b = Integer.valueOf(0);
    private Integer c = Integer.valueOf(0);
    private Integer d = Integer.valueOf(0);
    private Integer e = Integer.valueOf(0);
    private String f = "";
    private boolean g = true;
    private io.reactivex.b.b h;
    private io.reactivex.b.b i;

    h(a aVar, e eVar, com.bankeen.ui.transfer.c cVar) {
        super(aVar, eVar);
        this.a = cVar;
    }

    public void c() {
        ((e) m()).a();
    }

    public void d() {
        ((e) m()).c();
    }

    public void g() {
        ((a) l()).a();
    }

    public void a(long j) {
        this.a.a(Long.valueOf(j));
    }

    public void b(long j) {
        this.a.b(Long.valueOf(j));
    }

    public void a(String str) {
        this.a.a(str);
    }

    public void b(String str) {
        this.a.b(str);
    }

    public void e() {
        ((f) C_()).i();
    }

    public int a() {
        return this.d.intValue();
    }

    public int b() {
        return this.e.intValue();
    }

    public void a(Boolean bool) {
        n();
        this.h = ((a) l()).a(bool);
    }

    public void a(com.bankeen.f.a.d dVar, Boolean bool) {
        if (!D_()) {
            return;
        }
        if (dVar == null || !dVar.a) {
            ((f) C_()).j();
            ((f) C_()).h();
            return;
        }
        TransferAccountsJson transferAccountsJson = dVar.b;
        this.d = Integer.valueOf(dVar.c);
        this.e = Integer.valueOf(dVar.d);
        ((f) C_()).a(bool);
        if (!this.c.equals(Integer.valueOf(transferAccountsJson.hashCode()))) {
            this.c = Integer.valueOf(transferAccountsJson.hashCode());
            ((f) C_()).a(transferAccountsJson.getResources());
            ((f) C_()).b(false);
            if (transferAccountsJson.getResources() == null || transferAccountsJson.getResources().size() <= 0) {
                ((f) C_()).a(false);
            } else {
                ((f) C_()).a(true);
            }
        }
        if (transferAccountsJson.getResources() != null && transferAccountsJson.getResources().size() > 0) {
            if (bool.booleanValue()) {
                TransferAccountJson transferAccountJson = (TransferAccountJson) transferAccountsJson.getResources().get(0);
                if (this.f.isEmpty()) {
                    this.f = transferAccountJson.updated_at;
                    if (!new p().e().equals(new org.joda.time.c(transferAccountJson.updated_at).c())) {
                        b(Boolean.valueOf(true));
                    }
                } else if (this.f.equals(transferAccountJson.updated_at)) {
                    b(Boolean.valueOf(true));
                }
            } else if (this.a.m() != null) {
                Object obj;
                for (TransferAccountJson transferAccountJson2 : transferAccountsJson.getResources()) {
                    if (transferAccountJson2.updated_at != null && !transferAccountJson2.updated_at.isEmpty() && transferAccountJson2.isOutDated()) {
                        obj = 1;
                        break;
                    }
                }
                obj = null;
                if (obj != null) {
                    a(true);
                    ((f) C_()).k();
                    b(Boolean.valueOf(false));
                } else {
                    a(false);
                    ((f) C_()).k();
                }
            } else {
                a(false);
                ((f) C_()).k();
            }
        }
    }

    public void b(Boolean bool) {
        Integer num = this.b;
        if (num == null || num.intValue() >= 2) {
            a(false);
            ((f) C_()).k();
            return;
        }
        this.b = Integer.valueOf(this.b.intValue() + 1);
        o();
        this.i = ((a) l()).b(bool);
    }

    public void f() {
        ((a) l()).d();
    }

    public void a(i iVar) {
        if (iVar != null && iVar.a && iVar.b == 202) {
            this.f = "";
            this.b = Integer.valueOf(0);
            a(Boolean.valueOf(true));
            return;
        }
        ((f) C_()).h();
    }

    public void i() {
        if (D_()) {
            ((f) C_()).h();
        }
    }

    public boolean B_() {
        return this.g;
    }

    public void a(boolean z) {
        this.g = z;
    }

    public void k() {
        n();
        o();
        super.k();
    }

    private void n() {
        io.reactivex.b.b bVar = this.h;
        if (bVar != null) {
            bVar.dispose();
        }
    }

    private void o() {
        io.reactivex.b.b bVar = this.i;
        if (bVar != null) {
            bVar.dispose();
        }
    }
}