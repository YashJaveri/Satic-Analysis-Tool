package com.bankeen.ui.transfer.account.sender;

import com.bankeen.d.c.c;
import com.bankeen.data.remote.apiv2.json.TransferAccountJson;
import com.bankeen.data.remote.apiv2.json.TransferAccountsJson;
import com.bankeen.f.a.i;
import com.bankeen.ui.transfer.account.sender.c.a;
import com.bankeen.ui.transfer.account.sender.c.b;
import com.bankeen.ui.transfer.account.sender.c.d;
import com.bankeen.ui.transfer.account.sender.c.e;
import com.bankeen.ui.transfer.account.sender.c.f;
import org.joda.time.p;

/* compiled from: TransferSenderAccountPresenter */
public class h extends c<f, a, e> implements b, c.c, d {
    private final com.bankeen.ui.transfer.c a;
    private TransferAccountsJson b;
    private Integer c = Integer.valueOf(0);
    private Integer d = Integer.valueOf(0);
    private String e = "";
    private boolean f = true;
    private io.reactivex.b.b g;
    private io.reactivex.b.b h;

    h(a aVar, e eVar, com.bankeen.ui.transfer.c cVar) {
        super(aVar, eVar);
        this.a = cVar;
    }

    public void b() {
        ((e) m()).a();
    }

    public void c() {
        ((e) m()).c();
    }

    public void f() {
        ((a) l()).a();
    }

    public void a(long j) {
        this.a.c(Long.valueOf(j));
    }

    public void b(long j) {
        this.a.d(Long.valueOf(j));
    }

    public void a(String str) {
        this.a.c(str);
    }

    public void b(String str) {
        this.a.d(str);
    }

    public void d() {
        ((f) C_()).i();
    }

    public int a() {
        TransferAccountsJson transferAccountsJson = this.b;
        return (transferAccountsJson == null || transferAccountsJson.getResources() == null) ? 0 : this.b.getResources().size();
    }

    public void a(Boolean bool) {
        n();
        this.g = ((a) l()).a(bool);
    }

    public void a(com.bankeen.f.a.e eVar, Boolean bool) {
        if (!D_()) {
            return;
        }
        if (eVar == null || !eVar.a) {
            ((f) C_()).j();
            ((f) C_()).h();
            return;
        }
        TransferAccountsJson transferAccountsJson;
        this.b = eVar.c;
        ((f) C_()).a(bool);
        if (!this.d.equals(Integer.valueOf(this.b.hashCode()))) {
            this.d = Integer.valueOf(this.b.hashCode());
            ((f) C_()).a(this.b.getResources());
            ((f) C_()).b(false);
            transferAccountsJson = this.b;
            if (transferAccountsJson == null || transferAccountsJson.getResources() == null || this.b.getResources().size() <= 0) {
                ((f) C_()).a(false);
            } else {
                ((f) C_()).a(true);
            }
        }
        transferAccountsJson = this.b;
        if (!(transferAccountsJson == null || transferAccountsJson.getResources().isEmpty())) {
            if (bool.booleanValue()) {
                TransferAccountJson transferAccountJson = (TransferAccountJson) this.b.getResources().get(0);
                if (this.e.isEmpty()) {
                    this.e = transferAccountJson.updated_at;
                    if (!new p().e().equals(new org.joda.time.c(transferAccountJson.updated_at).c())) {
                        b(Boolean.valueOf(true));
                    }
                } else if (this.e.equals(transferAccountJson.updated_at)) {
                    b(Boolean.valueOf(true));
                }
            } else if (this.a.m() != null) {
                Object obj;
                for (TransferAccountJson transferAccountJson2 : this.b.getResources()) {
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
        Integer num = this.c;
        if (num == null || num.intValue() >= 2) {
            a(false);
            ((f) C_()).k();
            return;
        }
        this.c = Integer.valueOf(this.c.intValue() + 1);
        o();
        this.h = ((a) l()).b(bool);
    }

    public void e() {
        ((a) l()).d();
    }

    public void a(i iVar) {
        if (iVar != null && iVar.a && iVar.b == 202) {
            this.e = "";
            this.c = Integer.valueOf(0);
            a(Boolean.valueOf(true));
        } else if (D_()) {
            ((f) C_()).h();
        }
    }

    public void h() {
        if (D_()) {
            ((f) C_()).h();
        }
    }

    public boolean g() {
        return this.f;
    }

    public void a(boolean z) {
        this.f = z;
    }

    public void k() {
        n();
        o();
    }

    private void n() {
        io.reactivex.b.b bVar = this.g;
        if (bVar != null) {
            bVar.dispose();
        }
    }

    private void o() {
        io.reactivex.b.b bVar = this.h;
        if (bVar != null) {
            bVar.dispose();
        }
    }
}