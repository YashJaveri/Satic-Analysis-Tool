package com.bankeen.ui.preferences.alerts.balance.add;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.h.c;
import com.bankeen.data.local.e;
import com.bankeen.data.remote.apiv2.a;
import com.bankeen.tools.ui.AmountEditText;
import com.bankeen.tools.ui.AmountEditText.AmountFormatException;
import com.bankeen.ui.preferences.alerts.balance.add.a.b;
import com.bankeen.ui.preferences.alerts.balance.add.a.f;
import com.bankeen.utils.b.d;
import org.codehaus.jackson.util.BufferRecycler;

public class AddAlertBalanceActivity extends c<f, b> implements f {
    private Button a;
    private Button b;
    private LinearLayout c;
    private ProgressBar d;
    private TextView e;
    private TextView f;
    private AmountEditText g;

    public String a() {
        return "AddAlertBalance";
    }

    public void onCreate(Bundle bundle) {
        n();
        super.onCreate(bundle);
        setContentView((int) R.layout.add_balance_alert);
        o();
        p();
    }

    private void n() {
        a(this, new c(new b(new com.bankeen.data.repository.f(new e(com.bankeen.data.common.b.a().c()), new a(this), com.bankeen.data.common.b.a().d())), new d(this)));
    }

    private void o() {
        this.a = (Button) findViewById(R.id.add_balance_alert_lower_bound);
        this.b = (Button) findViewById(R.id.add_balance_alert_upper_bound);
        TextView textView = (TextView) findViewById(R.id.add_balance_alert_amount_label);
        this.g = (AmountEditText) findViewById(R.id.add_balance_alert_amount);
        this.c = (LinearLayout) findViewById(R.id.add_balance_alert_button);
        this.d = (ProgressBar) findViewById(R.id.add_balance_alert_button_loader);
        this.e = (TextView) findViewById(R.id.add_balance_alert_button_label);
        TextView textView2 = (TextView) findViewById(R.id.add_balance_alert_description);
        TextView textView3 = (TextView) findViewById(R.id.add_balance_alert_account_label);
        this.f = (TextView) findViewById(R.id.add_balance_alert_account);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.add_balance_alert_account_container);
        d.a("fonts/OpenSans-Regular.ttf", this.a);
        d.a("fonts/OpenSans-Regular.ttf", this.b);
        d.a("fonts/OpenSans-Regular.ttf", textView);
        d.a("fonts/OpenSans-Regular.ttf", this.g);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        d.a("fonts/OpenSans-Regular.ttf", textView3);
        d.a("fonts/OpenSans-Regular.ttf", this.f);
        d.a("fonts/OpenSans-Semibold.ttf", this.e);
        this.a.setOnClickListener(new -$$Lambda$AddAlertBalanceActivity$pKbV8rDIrjquF55X5cTCd__BAxQ(this));
        this.b.setOnClickListener(new -$$Lambda$AddAlertBalanceActivity$j1CBGqIw0LHESVoiUD4ZghjEVRU(this));
        linearLayout.setOnClickListener(new -$$Lambda$AddAlertBalanceActivity$XvBzsAeNSwtfWvtPwFhOe8bctDU(this));
        this.c.setOnClickListener(new -$$Lambda$AddAlertBalanceActivity$1pdMwbHk_CLTIngs-TBuycNoSSo(this));
        this.g.requestFocus();
    }

    private /* synthetic */ void c(View view) {
        ((b) b()).b();
    }

    private void p() {
        a(this);
        i();
        b(getString(R.string.alerts_add));
    }

    /* Access modifiers changed, original: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != BufferRecycler.DEFAULT_WRITE_CONCAT_BUFFER_LEN) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            ((b) b()).a(intent);
        }
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        overridePendingTransition(R.anim.slide_exit_inverse_activity, R.anim.slide_enter_inverse_activity);
        return true;
    }

    public void onBackPressed() {
        super.onBackPressed();
        overridePendingTransition(R.anim.slide_exit_inverse_activity, R.anim.slide_enter_inverse_activity);
    }

    public double d() throws AmountFormatException {
        return this.g.getAmountValue();
    }

    public void j() {
        this.b.setActivated(false);
        this.a.setActivated(true);
    }

    public void k() {
        this.b.setActivated(true);
        this.a.setActivated(false);
    }

    public void l() {
        a(true);
    }

    public void m() {
        a(false);
    }

    public void b(int i) {
        com.bankeen.utils.b.a.d.b(findViewById(R.id.globalContent), i);
    }

    public void d(String str) {
        this.f.setText(str);
    }

    private void a(boolean z) {
        this.c.setClickable(z);
        int i = 0;
        this.e.setVisibility(z ? 0 : 8);
        ProgressBar progressBar = this.d;
        if (z) {
            i = 8;
        }
        progressBar.setVisibility(i);
    }
}