package com.bankeen.ui.preferences.alerts.balance.add;

import android.app.Activity;
import com.bankeen.R;
import com.bankeen.ui.preferences.alerts.balance.add.a.e;
import com.bankeen.ui.preferences.alerts.balance.selectaccount.SelectAccountActivity;
import org.codehaus.jackson.util.BufferRecycler;

/* compiled from: AddAlertBalanceRouting */
public class d extends com.bankeen.d.c.d<com.bankeen.ui.preferences.alerts.balance.add.a.d> implements e {
    private final Activity a;

    d(Activity activity) {
        this.a = activity;
    }

    public void a(Long l) {
        this.a.startActivityForResult(SelectAccountActivity.a(this.a, l), BufferRecycler.DEFAULT_WRITE_CONCAT_BUFFER_LEN);
    }

    public void a() {
        this.a.setResult(-1);
        this.a.finish();
        this.a.overridePendingTransition(R.anim.slide_exit_inverse_activity, R.anim.slide_enter_inverse_activity);
    }
}