package com.bankeen.ui.savingaccount;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.ActionBar;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.c.h;
import com.bankeen.common.activities.c;
import com.bankeen.d.b.b.b;
import com.bankeen.data.entity.f;
import com.bankeen.ui.transactionlist.TransactionListActivity;
import com.bankeen.utils.b.d;
import com.github.mikephil.charting.charts.LineChart;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import dagger.android.a;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;
import org.joda.time.p;

public class SavingAccountActivity extends c implements b, b.b {
    @Inject
    e a;
    @Inject
    c b;
    private LinearLayout c;
    private TextView d;
    private LineChart e;
    private long f;
    private String g;
    private String i;
    private double j = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    private String k = "";
    private String l = "";
    private String m = "";
    private String n = "";
    private h o;
    private TextView p;
    private TextView q;
    private TextView r;

    public String a() {
        return "SavingAccount";
    }

    public static void a(Context context, long j, String str, Bundle bundle) {
        Intent intent = new Intent(context, SavingAccountActivity.class);
        intent.putExtra("accountId", j);
        intent.putExtra("title", str);
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
        setContentView((int) R.layout.savings_account);
        n();
    }

    public void a(com.bankeen.d.b.b bVar) {
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f = extras.getLong("accountId");
            this.g = extras.getString("title");
            this.k = extras.getString("adImg");
            this.l = extras.getString("adUrl");
            this.m = extras.getString("adType");
            this.n = extras.getString("adData");
        }
    }

    private void n() {
        this.c = (LinearLayout) findViewById(R.id.header_solde_account_container);
        this.d = (TextView) findViewById(R.id.header_solde_account_container_solde);
        TextView textView = (TextView) findViewById(R.id.header_solde_account_container_text);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.savings_account_credits);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.savings_account_debits);
        LinearLayout linearLayout3 = (LinearLayout) findViewById(R.id.savings_account_interests);
        this.e = (LineChart) findViewById(R.id.header_account_chart);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            a(extras);
        }
        ActionBar a = new com.bankeen.b.a().a(this);
        if (a != null) {
            a.setDisplayHomeAsUpEnabled(true);
            a.setTitle(this.g);
        }
        this.o = new h(this, f.SAVINGS);
        this.e.setVisibility(4);
        TextView textView2 = (TextView) linearLayout.findViewById(R.id.list_item_title);
        View findViewById = linearLayout.findViewById(R.id.list_item_line_top);
        View findViewById2 = linearLayout.findViewById(R.id.list_shadow);
        this.p = (TextView) linearLayout.findViewById(R.id.list_item_amount);
        findViewById.setVisibility(8);
        findViewById2.setVisibility(8);
        textView2.setTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
        textView2.setText(R.string.accounts_savings_account_credits);
        this.p.setTextColor(ContextCompat.getColor(this, R.color.frogGreen));
        this.p.setVisibility(0);
        TextView textView3 = (TextView) linearLayout3.findViewById(R.id.list_item_title);
        View findViewById3 = linearLayout3.findViewById(R.id.list_item_line_top);
        View findViewById4 = linearLayout3.findViewById(R.id.list_shadow);
        this.r = (TextView) linearLayout3.findViewById(R.id.list_item_amount);
        findViewById3.setVisibility(8);
        findViewById4.setVisibility(8);
        textView3.setTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
        textView3.setText(R.string.accounts_savings_account_interests);
        this.r.setTextColor(ContextCompat.getColor(this, R.color.frogGreen));
        this.r.setVisibility(0);
        TextView textView4 = (TextView) linearLayout2.findViewById(R.id.list_item_title);
        findViewById3 = linearLayout2.findViewById(R.id.list_item_line_top);
        findViewById4 = linearLayout2.findViewById(R.id.list_shadow);
        this.q = (TextView) linearLayout2.findViewById(R.id.list_item_amount);
        findViewById3.setVisibility(8);
        findViewById4.setVisibility(8);
        textView4.setTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
        textView4.setText(R.string.accounts_savings_account_debits);
        this.q.setTextColor(ContextCompat.getColor(this, R.color.coralPink));
        this.q.setVisibility(0);
        d.a("fonts/OpenSans-Semibold.ttf", this.d);
        d.a("fonts/OpenSans-Regular.ttf", textView);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        d.a("fonts/OpenSans-Regular.ttf", textView3);
        d.a("fonts/OpenSans-Regular.ttf", textView4);
        d.a("fonts/OpenSans-Regular.ttf", this.p);
        d.a("fonts/OpenSans-Regular.ttf", this.r);
        d.a("fonts/OpenSans-Regular.ttf", this.q);
        linearLayout.setOnClickListener(new -$$Lambda$SavingAccountActivity$U9PQzuD8RE4SbQ0gdTl5JNRnxvs(this));
        linearLayout2.setOnClickListener(new -$$Lambda$SavingAccountActivity$rSQYjFYclSiYp4KmZ2BDnmXSORo(this));
        linearLayout3.setOnClickListener(new -$$Lambda$SavingAccountActivity$650ihj3iubBhvc5AmUpFOKAIo14(this));
        p pVar = new p();
        textView.setText(getString(R.string.accounts_savings_account_balance, new Object[]{getResources().getStringArray(R.array.months)[pVar.i() - 1]}).toUpperCase());
        this.a.b();
    }

    private /* synthetic */ void c(View view) {
        o();
    }

    private void o() {
        long[] jArr = new long[]{this.f};
        Bundle bundle = new Bundle();
        bundle.putLongArray("extra:account_ids", jArr);
        bundle.putLongArray("extra:exclude_category_ids", new long[]{80});
        bundle.putDouble("extra:amount", this.j);
        bundle.putString("extra:amount_currency_code", this.i);
        bundle.putBoolean("extra:income", true);
        bundle.putBoolean("extra:account_hidden", false);
        bundle.putString("extra:adimg", this.k);
        bundle.putString("extra:adurl", this.l);
        bundle.putString("extra:adtype", this.m);
        bundle.putString("extra:addata", this.n);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            if (extras.containsKey("errorCode")) {
                bundle.putInt("errorCode", extras.getInt("errorCode"));
            }
            if (extras.containsKey("errorBankId")) {
                bundle.putLong("errorBankId", extras.getLong("errorBankId"));
            }
            if (extras.containsKey("errorItemId")) {
                bundle.putLong("errorItemId", extras.getLong("errorItemId"));
            }
            if (extras.containsKey("errorBankName")) {
                bundle.putString("errorBankName", extras.getString("errorBankName"));
            }
            if (extras.containsKey("errorBankUrl")) {
                bundle.putString("errorBankUrl", extras.getString("errorBankUrl"));
            }
        }
        startActivity(TransactionListActivity.a(this, this.g, bundle));
    }

    private void p() {
        long[] jArr = new long[]{this.f};
        Bundle bundle = new Bundle();
        bundle.putLongArray("extra:account_ids", jArr);
        bundle.putLongArray("extra:category_id", new long[]{80});
        bundle.putDouble("extra:amount", this.j);
        bundle.putString("extra:amount_currency_code", this.i);
        bundle.putBoolean("extra:account_hidden", false);
        bundle.putString("extra:adimg", this.k);
        bundle.putString("extra:adurl", this.l);
        bundle.putString("extra:adtype", this.m);
        bundle.putString("extra:addata", this.n);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            if (extras.containsKey("errorCode")) {
                bundle.putInt("errorCode", extras.getInt("errorCode"));
            }
            if (extras.containsKey("errorBankId")) {
                bundle.putLong("errorBankId", extras.getLong("errorBankId"));
            }
            if (extras.containsKey("errorItemId")) {
                bundle.putLong("errorItemId", extras.getLong("errorItemId"));
            }
            if (extras.containsKey("errorBankName")) {
                bundle.putString("errorBankName", extras.getString("errorBankName"));
            }
            if (extras.containsKey("errorBankUrl")) {
                bundle.putString("errorBankUrl", extras.getString("errorBankUrl"));
            }
        }
        startActivity(TransactionListActivity.a(this, this.g, bundle));
    }

    private void q() {
        long[] jArr = new long[]{this.f};
        Bundle bundle = new Bundle();
        bundle.putLongArray("extra:account_ids", jArr);
        bundle.putLongArray("extra:exclude_category_ids", new long[]{80});
        bundle.putDouble("extra:amount", this.j);
        bundle.putString("extra:amount_currency_code", this.i);
        bundle.putBoolean("extra:income", false);
        bundle.putBoolean("extra:account_hidden", false);
        bundle.putString("extra:adimg", this.k);
        bundle.putString("extra:adurl", this.l);
        bundle.putString("extra:adtype", this.m);
        bundle.putString("extra:addata", this.n);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            if (extras.containsKey("errorCode")) {
                bundle.putInt("errorCode", extras.getInt("errorCode"));
            }
            if (extras.containsKey("errorBankId")) {
                bundle.putLong("errorBankId", extras.getLong("errorBankId"));
            }
            if (extras.containsKey("errorItemId")) {
                bundle.putLong("errorItemId", extras.getLong("errorItemId"));
            }
            if (extras.containsKey("errorBankName")) {
                bundle.putString("errorBankName", extras.getString("errorBankName"));
            }
            if (extras.containsKey("errorBankUrl")) {
                bundle.putString("errorBankUrl", extras.getString("errorBankUrl"));
            }
        }
        startActivity(TransactionListActivity.a(this, this.g, bundle));
    }

    public void a(Bundle bundle) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$SavingAccountActivity$kdpgcIXlD0CbD0upCH9vGEPfx-0(this, bundle), 1, TimeUnit.SECONDS);
    }

    public Long d() {
        return Long.valueOf(this.f);
    }

    public String j() {
        return this.i;
    }

    public void d(String str) {
        this.i = str;
    }

    public void a(double d) {
        this.j = d;
    }

    public h k() {
        return this.o;
    }

    public LinearLayout l() {
        return this.c;
    }

    public LineChart m() {
        return this.e;
    }

    public void a(b bVar) {
        this.d.setText(bVar.a());
        this.d.setTextColor(ContextCompat.getColor(this, bVar.b()));
        this.p.setText(bVar.c());
        this.p.setTextColor(ContextCompat.getColor(this, bVar.d()));
        this.q.setText(bVar.e());
        this.q.setTextColor(ContextCompat.getColor(this, bVar.f()));
        this.r.setText(bVar.g());
        this.r.setTextColor(ContextCompat.getColor(this, bVar.h()));
    }

    public View b() {
        return findViewById(16908290);
    }

    public void onDestroy() {
        super.onDestroy();
        this.a.a();
    }
}