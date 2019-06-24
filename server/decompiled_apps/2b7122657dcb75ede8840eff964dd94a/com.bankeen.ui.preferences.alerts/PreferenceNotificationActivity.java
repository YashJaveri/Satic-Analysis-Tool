package com.bankeen.ui.preferences.alerts;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.c;
import com.bankeen.ui.preferences.alerts.balance.AlertBalanceActivity;
import com.bankeen.ui.preferences.alerts.daily.PreferenceDailyNotificationActivity;
import com.bankeen.ui.preferences.alerts.transaction.AlertTransactionActivity;
import com.bankeen.utils.b.d;

public class PreferenceNotificationActivity extends c {
    private boolean a;

    public String a() {
        return "PreferenceNotification";
    }

    public static Intent a(Context context) {
        return a(context, true);
    }

    public static Intent a(Context context, boolean z) {
        Intent intent = new Intent(context, PreferenceNotificationActivity.class);
        intent.putExtra("extra:display_daily_settings", z);
        return intent;
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView((int) R.layout.preference_notification);
        this.a = getIntent().getBooleanExtra("extra:display_daily_settings", true);
        b();
    }

    private void b() {
        TextView textView;
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.view_alerts_daily);
        linearLayout.setOnClickListener(new -$$Lambda$PreferenceNotificationActivity$t3d2Xza7KjD2P7m7hrcvMee1JlY(this));
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.view_alerts_transaction);
        linearLayout2.setOnClickListener(new -$$Lambda$PreferenceNotificationActivity$x1_iQDIcq-DuE-tZoH2-3qqiZYY(this));
        LinearLayout linearLayout3 = (LinearLayout) findViewById(R.id.view_alerts_balance);
        linearLayout3.setOnClickListener(new -$$Lambda$PreferenceNotificationActivity$5Nf7VAmyNADI700fa4ngayT_Pp0(this));
        TextView textView2 = (TextView) findViewById(R.id.tv_alerts_title);
        a_((int) R.string.settings_alerts);
        d.a("fonts/OpenSans-Semibold.ttf", textView2);
        if (this.a) {
            textView = (TextView) linearLayout.findViewById(R.id.list_item_title);
            d.a("fonts/OpenSans-Regular.ttf", textView);
            textView.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
            textView.setText(R.string.settings_alerts_daily);
        } else {
            linearLayout.setVisibility(8);
        }
        textView = (TextView) linearLayout2.findViewById(R.id.list_item_title);
        d.a("fonts/OpenSans-Regular.ttf", textView);
        textView.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        textView.setText(R.string.settings_alerts_transaction);
        textView = (TextView) linearLayout3.findViewById(R.id.list_item_title);
        d.a("fonts/OpenSans-Regular.ttf", textView);
        textView.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        textView.setText(R.string.settings_alerts_balance);
    }

    private /* synthetic */ void c(View view) {
        d();
    }

    private /* synthetic */ void b(View view) {
        j();
    }

    private void d() {
        startActivity(PreferenceDailyNotificationActivity.a((Context) this));
    }

    private void j() {
        startActivity(AlertTransactionActivity.a((Context) this));
    }

    private void k() {
        startActivity(AlertBalanceActivity.a((Context) this));
    }
}