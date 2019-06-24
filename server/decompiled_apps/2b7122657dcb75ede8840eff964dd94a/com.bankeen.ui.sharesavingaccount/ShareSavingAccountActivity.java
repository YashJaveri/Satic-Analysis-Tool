package com.bankeen.ui.sharesavingaccount;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.c;
import com.bankeen.d.b.b.b;
import com.bankeen.data.common.d;
import com.bankeen.utils.i;
import com.github.mikephil.charting.charts.LineChart;
import com.google.firebase.analytics.FirebaseAnalytics.Param;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import dagger.android.a;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;

public class ShareSavingAccountActivity extends c implements b, c.b {
    @Inject
    g a;
    @Inject
    d b;
    private RecyclerView c;
    private ScrollView d;
    private LineChart e;
    private long f;
    private String g;
    private double i;
    private String j;
    private String k;

    public String a() {
        return "ShareSavingAccount";
    }

    public static void a(Context context, long j, String str, Double d, String str2, String str3, Bundle bundle) {
        Intent intent = new Intent(context, ShareSavingAccountActivity.class);
        intent.putExtra("accountId", j);
        intent.putExtra("title", str);
        intent.putExtra("balance", d);
        intent.putExtra(Param.CURRENCY, str2);
        intent.putExtra("extra:last_refresh_date_time", str3);
        if (bundle != null) {
            Bundle bundle2 = new Bundle();
            if (bundle.containsKey("errorCode")) {
                bundle2.putInt("errorCode", bundle.getInt("errorCode"));
            }
            if (bundle.containsKey("errorBankId")) {
                bundle2.putLong("errorBankId", bundle.getLong("errorBankId"));
            }
            if (bundle.containsKey("errorItemId")) {
                bundle2.putLong("errorItemId", bundle.getLong("errorItemId"));
            }
            if (bundle.containsKey("errorBankName")) {
                bundle2.putString("errorBankName", bundle.getString("errorBankName"));
            }
            if (bundle.containsKey("errorBankUrl")) {
                bundle2.putString("errorBankUrl", bundle.getString("errorBankUrl"));
            }
            if (bundle.containsKey("errorBankUrlConnect")) {
                bundle2.putString("errorBankUrlConnect", bundle.getString("errorBankUrlConnect"));
            }
            intent.putExtras(bundle2);
        }
        context.startActivity(intent);
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        a.a((Activity) this);
        this.a.a(this, this.b, this);
        super.onCreate(bundle);
        setContentView((int) R.layout.share_saving_account);
        m();
    }

    public void a(com.bankeen.d.b.b bVar) {
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f = extras.getLong("accountId");
            this.g = extras.getString("title", "");
            this.i = extras.getDouble("balance", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
            this.j = extras.getString(Param.CURRENCY, "");
            this.k = extras.getString("extra:last_refresh_date_time", "");
            a(extras);
        }
    }

    private void m() {
        this.c = (RecyclerView) findViewById(R.id.portfolio_list);
        this.d = (ScrollView) findViewById(R.id.portfolio_list_empty);
        this.e = (LineChart) findViewById(R.id.share_saving_account_header_empty_chart);
        TextView textView = (TextView) findViewById(R.id.share_saving_account_header_empty_text);
        ActionBar a = new com.bankeen.b.a().a((AppCompatActivity) this);
        if (a != null) {
            a.setDisplayHomeAsUpEnabled(true);
            a.setTitle(this.g);
            a.setSubtitle(d.a((Context) this, this.i, this.j));
        }
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.setOrientation(1);
        this.c.setLayoutManager(linearLayoutManager);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView);
        this.a.b();
    }

    public String d() {
        return this.k;
    }

    public Long j() {
        return Long.valueOf(this.f);
    }

    public String k() {
        return this.j;
    }

    public void a(Integer num) {
        if (num.equals(Integer.valueOf(0))) {
            this.c.setVisibility(0);
            this.e.setVisibility(8);
            this.d.setVisibility(8);
            return;
        }
        this.c.setVisibility(8);
        this.e.setVisibility(0);
        this.d.setVisibility(0);
    }

    public void a(b bVar) {
        this.c.setAdapter(bVar);
    }

    public void a(Bundle bundle) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$ShareSavingAccountActivity$AIQ87t4-ZYgl8hyABhZYzGA35f4(this, bundle), 1, TimeUnit.SECONDS);
    }

    private /* synthetic */ void b(Bundle bundle) {
        try {
            com.bankeen.c.a.a((Context) this, b(), bundle);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void l() {
        RecyclerView recyclerView = this.c;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
    }

    public View b() {
        return findViewById(16908290);
    }

    public void onDestroy() {
        l();
        this.a.a();
        super.onDestroy();
    }
}