package com.bankeen.ui.preferences.alerts.transaction;

import com.bankeen.d.c.c;
import com.bankeen.data.common.f;
import com.bankeen.data.entity.ae;
import com.bankeen.data.entity.as;
import com.bankeen.ui.preferences.alerts.transaction.b.a;
import com.bankeen.ui.preferences.alerts.transaction.b.b;
import com.bankeen.ui.preferences.alerts.transaction.b.e;
import com.bankeen.utils.i;
import io.reactivex.n;
import java.util.concurrent.TimeUnit;

/* compiled from: AlertTransactionPresenter */
class d extends c<e, a, com.bankeen.ui.preferences.alerts.transaction.b.d> implements com.bankeen.ui.preferences.alerts.daily.a.a, b, b.c {
    private final io.reactivex.i.d<f<as>> a;
    private final io.reactivex.i.d<Integer> b;
    private n<Integer> c;
    private as d;
    private io.reactivex.b.a e;
    private int f;
    private boolean g = true;

    d(a aVar, com.bankeen.ui.preferences.alerts.transaction.b.d dVar, as asVar) {
        super(aVar, dVar);
        this.d = asVar;
        this.f = asVar.hashCode();
        this.e = new io.reactivex.b.a();
        this.a = io.reactivex.i.a.k();
        this.b = io.reactivex.i.b.k();
        this.c = this.b.b(300, TimeUnit.MILLISECONDS);
    }

    public void a(e eVar) {
        super.a(eVar);
        io.reactivex.i.d dVar = this.a;
        -$$Lambda$d$wytjqEmjv0D_X7cvYV7o94bPe04 -__lambda_d_wytjqemjv0d_x7cvyv7o94bpe04 = new -$$Lambda$d$wytjqEmjv0D_X7cvYV7o94bPe04(this);
        i iVar = i.a;
        iVar.getClass();
        this.e.a(dVar.a((io.reactivex.c.f) -__lambda_d_wytjqemjv0d_x7cvyv7o94bpe04, (io.reactivex.c.f) new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar)));
        n nVar = this.c;
        io.reactivex.c.f -__lambda_d_0p6ft-iqst-lfv1fcwursfqhveu = new -$$Lambda$d$0P6ft-IQsT-lfv1fcwuRSfQHVeU(this);
        iVar = i.a;
        iVar.getClass();
        this.e.a(nVar.a(-__lambda_d_0p6ft-iqst-lfv1fcwursfqhveu, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar)));
        nVar = ((a) l()).a();
        -__lambda_d_0p6ft-iqst-lfv1fcwursfqhveu = new -$$Lambda$d$49FMiNkAUusSdj_zRCyEm2Vdpfo(this);
        iVar = i.a;
        iVar.getClass();
        this.e.a(nVar.a(-__lambda_d_0p6ft-iqst-lfv1fcwursfqhveu, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar)));
    }

    public void a(f<Integer> fVar) {
        if (fVar.i()) {
            ((e) C_()).j();
        }
        if (fVar.e()) {
            ((e) C_()).d();
        }
    }

    public void onNotificationMethodsChanged(ae aeVar) {
        this.d = this.d.a(aeVar);
        a();
    }

    public void a(double d) {
        this.d = this.d.a(d);
        a();
    }

    public void a(boolean z) {
        this.d = this.d.a(z);
        a();
    }

    public void b(double d) {
        this.d = this.d.b(d);
        a();
    }

    public void b(boolean z) {
        this.d = this.d.b(z);
        a();
    }

    public void k() {
        this.e.dispose();
    }

    private void b(f<as> fVar) {
        this.a.onNext(fVar);
    }

    private void c(f<as> fVar) {
        if (fVar.c()) {
            ((e) C_()).k();
        } else {
            ((e) C_()).l();
        }
        if (fVar.g()) {
            ((e) C_()).m();
            return;
        }
        ((e) C_()).n();
        if (fVar.f()) {
            this.g = false;
            this.d = (as) fVar.j();
            this.f = this.d.hashCode();
            ((e) C_()).a(this.d);
            this.g = true;
        }
    }

    private void a() {
        if (this.g) {
            this.b.onNext(Integer.valueOf(1));
        }
    }

    private void a(as asVar) {
        if (asVar.hashCode() != this.f) {
            this.f = asVar.hashCode();
            ((a) l()).a(asVar);
        }
    }
}