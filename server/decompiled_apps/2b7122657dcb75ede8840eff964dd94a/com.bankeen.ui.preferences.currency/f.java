package com.bankeen.ui.preferences.currency;

import com.bankeen.R;
import com.bankeen.data.common.d;
import com.bankeen.data.local.b.p;
import com.bankeen.data.repository.i.e;
import com.bankeen.ui.preferences.currency.e.a;
import com.bankeen.ui.preferences.currency.e.b;
import com.bankeen.utils.i;
import io.reactivex.n;
import io.realm.Realm;
import io.realm.RealmChangeListener;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
import javax.inject.Inject;

/* compiled from: CurrencyData */
class f implements a {
    private final e a;
    private b b;
    private p c;
    private RealmChangeListener<p> d = new RealmChangeListener<p>() {
        /* renamed from: a */
        public void onChange(p pVar) {
            if (pVar != null) {
                try {
                    Currency instance = Currency.getInstance(pVar.getIsoCode());
                    NumberFormat.getCurrencyInstance(Locale.getDefault()).setCurrency(instance);
                    f.this.b.b().setText(f.this.b.d().getString(R.string.bk_settings_currencies_default_currency_rate_footer, new Object[]{r1.format(pVar.getExchangeRateFromEur())}));
                    f.this.b.j().setText(pVar.getIsoCode());
                    f.this.b.l().setText(pVar.getIsoCode());
                    f.this.b.k().setText(d.a(f.this.b.d(), 1234.56d, pVar.getIsoCode()));
                    f.this.b.m().setText(d.a(f.this.b.d(), -78.91d, pVar.getIsoCode()));
                } catch (Exception e) {
                    i.a.a(e);
                }
            }
        }
    };
    private io.reactivex.b.b e;

    @Inject
    f(e eVar) {
        this.a = eVar;
    }

    public void b() {
        e();
        n a = this.a.c(this.b.n().isChecked()).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        io.reactivex.c.f -__lambda_f_oujknvfrdsfslvuonzc3l36-fby = new -$$Lambda$f$OUJkNvfrDSfsLvuonZC3l36-FbY(this);
        i iVar = i.a;
        iVar.getClass();
        this.e = a.a(-__lambda_f_oujknvfrdsfslvuonzc3l36-fby, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    public void a(b bVar) {
        this.b = bVar;
        c();
    }

    public void a() {
        d();
        e();
        this.b = null;
    }

    private void c() {
        try {
            this.c = (p) Realm.getDefaultInstance().where(p.class).equalTo("isoCode", com.bankeen.data.common.currency.i.a(this.b.d())).findFirstAsync();
            this.c.addChangeListener(this.d);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void d() {
        try {
            if (this.c != null) {
                this.c.removeAllChangeListeners();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void e() {
        io.reactivex.b.b bVar = this.e;
        if (bVar != null) {
            bVar.dispose();
        }
    }
}