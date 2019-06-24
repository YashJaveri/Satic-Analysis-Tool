package com.bankeen.ui.preferences.alerts.balance.add;

import android.content.Intent;
import com.bankeen.R;
import com.bankeen.tools.ui.AmountEditText.AmountFormatException;
import com.bankeen.ui.preferences.alerts.balance.add.a.a;
import com.bankeen.ui.preferences.alerts.balance.add.a.b;
import com.bankeen.ui.preferences.alerts.balance.add.a.d;
import com.bankeen.ui.preferences.alerts.balance.add.a.e;
import com.bankeen.ui.preferences.alerts.balance.add.a.f;

/* compiled from: AddAlertBalancePresenter */
public class c extends com.bankeen.d.c.c<f, a, e> implements b, com.bankeen.ui.preferences.alerts.balance.add.a.c, d {
    private boolean a;
    private Long b;
    private String c = "";

    c(a aVar, e eVar) {
        super(aVar, eVar);
    }

    public void a(f fVar) {
        super.a(fVar);
        if (this.a) {
            fVar.j();
        } else {
            fVar.k();
        }
        fVar.d(this.c);
    }

    public void a(com.bankeen.data.common.f<Void> fVar) {
        if (fVar.c()) {
            ((f) C_()).l();
        } else {
            ((f) C_()).m();
        }
        if (fVar.e()) {
            ((e) m()).a();
        }
    }

    public void a() {
        this.a = true;
        ((f) C_()).j();
    }

    public void b() {
        this.a = false;
        ((f) C_()).k();
    }

    public void c() {
        ((e) m()).a(this.b);
    }

    public void d() {
        if (this.b == null) {
            ((f) C_()).b(R.string.add_alert_no_account);
            return;
        }
        try {
            ((a) l()).a(this.b.longValue(), ((f) C_()).d(), this.a);
        } catch (AmountFormatException e) {
            a(e);
        }
    }

    private void a(AmountFormatException amountFormatException) {
        int i;
        switch (amountFormatException.a()) {
            case EMPTY_AMOUNT:
                i = R.string.error_empty_amount;
                break;
            case INVALID_AMOUNT:
                i = R.string.error_invalid_amount;
                break;
            default:
                i = R.string.too_long_int;
                break;
        }
        ((f) C_()).b(i);
    }

    public void a(Intent intent) {
        this.b = intent.hasExtra("extra:selected_account_id") ? Long.valueOf(intent.getLongExtra("extra:selected_account_id", -1)) : null;
        this.c = intent.hasExtra("extra:selected_account_name") ? intent.getStringExtra("extra:selected_account_name") : "";
        if (D_()) {
            ((f) C_()).d(this.c);
        }
    }
}