package com.bankeen.ui.preferences.alerts.balance;

import android.app.Activity;
import android.content.Intent;
import com.bankeen.d.c.d;
import com.bankeen.ui.preferences.alerts.balance.add.AddAlertBalanceActivity;
import com.bankeen.ui.preferences.alerts.balance.b.e;

/* compiled from: AlertBalanceRouting */
class g extends d<b.d> implements e {
    private final Activity a;

    g(Activity activity) {
        this.a = activity;
    }

    public void a() {
        this.a.startActivityForResult(new Intent(this.a, AddAlertBalanceActivity.class), 14);
    }
}