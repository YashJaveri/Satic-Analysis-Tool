package com.bankeen.ui.preferences.alerts.balance;

import com.bankeen.R;
import com.bankeen.d.c.c;
import com.bankeen.data.entity.ae;
import com.bankeen.data.entity.k;
import com.bankeen.data.entity.l;
import com.bankeen.ui.preferences.alerts.balance.b.a;
import com.bankeen.ui.preferences.alerts.balance.b.b;
import com.bankeen.ui.preferences.alerts.balance.b.d;
import com.bankeen.ui.preferences.alerts.balance.b.e;
import io.reactivex.n;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: AlertBalancePresenter */
public class f extends c<com.bankeen.ui.preferences.alerts.balance.b.f, a, e> implements b, b.c, d {
    private int a;
    private l b;
    private io.reactivex.i.b<k> c = io.reactivex.i.b.k();
    private n<k> d = this.c.b(300, TimeUnit.MILLISECONDS);
    private io.reactivex.b.b e;

    f(a aVar, e eVar, k kVar) {
        super(aVar, eVar);
        this.a = kVar.hashCode();
    }

    public void a(com.bankeen.ui.preferences.alerts.balance.b.f fVar) {
        super.a(fVar);
        this.e = this.d.c(new -$$Lambda$f$v9yGXLylqSaC7dFyIZ4nCp4OxAI(this));
    }

    private void a(k kVar) {
        if (kVar.hashCode() != this.a) {
            this.a = kVar.hashCode();
            ((a) l()).a(kVar);
        }
    }

    public void j() {
        this.e.dispose();
        super.j();
    }

    public void a(com.bankeen.data.common.f<k> fVar) {
        if (fVar.g()) {
            ((com.bankeen.ui.preferences.alerts.balance.b.f) C_()).k();
        } else {
            ((com.bankeen.ui.preferences.alerts.balance.b.f) C_()).l();
        }
        if (fVar.f()) {
            k kVar = (k) fVar.j();
            ((com.bankeen.ui.preferences.alerts.balance.b.f) C_()).a(kVar);
            this.a = kVar.hashCode();
        }
    }

    public void b(com.bankeen.data.common.f<List<l>> fVar) {
        if (fVar.f()) {
            ((com.bankeen.ui.preferences.alerts.balance.b.f) C_()).a((List) fVar.j());
        }
    }

    public void c(com.bankeen.data.common.f<Integer> fVar) {
        if (fVar.i()) {
            ((com.bankeen.ui.preferences.alerts.balance.b.f) C_()).c(R.string.error_generic);
        }
        if (fVar.e()) {
            ((com.bankeen.ui.preferences.alerts.balance.b.f) C_()).b(R.string.edit_alert_success);
        }
    }

    public void d(com.bankeen.data.common.f<Integer> fVar) {
        if (fVar.e() || fVar.i()) {
            this.b = null;
        }
        if (fVar.e()) {
            ((com.bankeen.ui.preferences.alerts.balance.b.f) C_()).b(R.string.confirm_delete_alert);
        }
    }

    public void a() {
        ((e) m()).a();
    }

    public void b() {
        ((a) l()).a(this.b);
    }

    public void onNotificationMethodsChanged(ae aeVar) {
        this.c.onNext(new k(aeVar));
    }

    public void a(l lVar) {
        this.b = lVar;
        ((com.bankeen.ui.preferences.alerts.balance.b.f) C_()).j();
    }
}