package com.bankeen.ui.preferences.alerts.balance.selectaccount;

import android.app.Activity;
import android.content.Intent;
import com.bankeen.R;
import com.bankeen.d.c.d;
import com.bankeen.ui.banklist.BankListActivity;
import com.bankeen.ui.preferences.alerts.balance.selectaccount.c.e;
import javax.inject.Inject;

/* compiled from: SelectAccountRouting */
public class h extends d<c.d> implements e {
    private final Activity a;

    @Inject
    h(Activity activity) {
        this.a = activity;
    }

    public void a() {
        this.a.startActivity(new Intent(this.a, BankListActivity.class));
        this.a.overridePendingTransition(R.anim.slide_enter_activity, R.anim.slide_exit_activity);
    }

    public void a(long j, String str) {
        Intent intent = new Intent();
        intent.putExtra("extra:selected_account_name", str);
        intent.putExtra("extra:selected_account_id", j);
        this.a.setResult(-1, intent);
        this.a.finish();
    }
}