package com.bankeen.ui.preferences.alerts.daily;

import com.bankeen.R;
import com.bankeen.d.c.c;
import com.bankeen.data.common.f;
import com.bankeen.data.entity.w;
import com.bankeen.data.entity.x;
import com.bankeen.ui.preferences.alerts.daily.c.a;
import com.bankeen.ui.preferences.alerts.daily.c.b;
import com.bankeen.ui.preferences.alerts.daily.c.d;
import com.bankeen.ui.preferences.alerts.daily.c.e;
import io.reactivex.n;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PreferenceDailyNotificationPresenter */
public class g extends c<e, a, d> implements b, c.c {
    private io.reactivex.i.d<w> a = io.reactivex.i.b.k();
    private n<w> b = this.a.b(300, TimeUnit.MILLISECONDS);
    private io.reactivex.b.b c;
    private int d;

    g(a aVar, d dVar, w wVar) {
        super(aVar, dVar);
        this.d = wVar.hashCode();
    }

    public void a(e eVar) {
        super.a(eVar);
        this.c = this.b.c(new -$$Lambda$g$RBe6ijE_aa-9evZTaFF6_5lNc3I(this));
    }

    public void j() {
        this.c.dispose();
        super.j();
    }

    public void a(f<w> fVar) {
        if (fVar.g()) {
            ((e) C_()).d();
        } else {
            ((e) C_()).j();
        }
        if (fVar.i()) {
            ((e) C_()).c(R.string.error_generic);
        }
        if (fVar.f()) {
            ((e) C_()).a((w) fVar.j());
            this.d = ((w) fVar.j()).hashCode();
        }
    }

    public void b(f<List<x>> fVar) {
        if (fVar.f()) {
            ((e) C_()).a((List) fVar.j());
        }
    }

    public void a(w wVar) {
        this.a.onNext(wVar);
    }

    public void c(f<Integer> fVar) {
        if (fVar.i()) {
            ((e) C_()).c(R.string.error_generic);
        }
        if (fVar.e()) {
            ((e) C_()).b(R.string.edit_alert_success);
        }
    }

    public void a(x xVar) {
        ((a) l()).a(xVar);
    }

    public void d(f<Integer> fVar) {
        if (fVar.i()) {
            ((e) C_()).c(R.string.error_generic);
        }
        if (fVar.e()) {
            ((e) C_()).b(R.string.edit_alert_success);
        }
    }

    private void b(w wVar) {
        if (wVar.hashCode() != this.d) {
            this.d = wVar.hashCode();
            ((a) l()).a(wVar);
        }
    }
}