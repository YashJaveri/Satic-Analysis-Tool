package com.bankeen.ui.creditaccount;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.percent.PercentLayoutHelper.PercentLayoutInfo;
import android.support.percent.PercentRelativeLayout.LayoutParams;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.c;
import com.bankeen.common.j;
import com.bankeen.d.b.b.b;
import com.bankeen.data.common.d;
import com.bankeen.utils.i;
import com.github.mikephil.charting.charts.LineChart;
import com.google.firebase.analytics.FirebaseAnalytics.Param;
import dagger.android.a;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;

public class CreditAccountActivity extends c implements b, b.b {
    @Inject
    e a;
    @Inject
    c b;
    private LineChart c;
    private TextView d;
    private TextView e;
    private View f;
    private TextView g;
    private TextView i;
    private TextView j;
    private TextView k;
    private TextView l;
    private TextView m;
    private TextView n;
    private TextView o;
    private TextView p;
    private Long q;
    private String r;
    private Double s;
    private String t;
    private String u;

    public String a() {
        return "CreditAccount";
    }

    public static void a(Context context, long j, String str, Double d, String str2, String str3, Bundle bundle) {
        Intent intent = new Intent(context, CreditAccountActivity.class);
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
        setContentView((int) R.layout.credit_account);
        l();
    }

    public void a(com.bankeen.d.b.b bVar) {
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.q = Long.valueOf(extras.getLong("accountId"));
            this.r = extras.getString("title");
            this.s = Double.valueOf(extras.getDouble("balance"));
            this.t = extras.getString(Param.CURRENCY);
            this.u = extras.getString("extra:last_refresh_date_time");
            a(extras);
        }
    }

    private void l() {
        try {
            this.c = (LineChart) findViewById(R.id.credit_account_chart);
            this.d = (TextView) findViewById(R.id.credit_account_last_update);
            TextView textView = (TextView) findViewById(R.id.credit_account_contract);
            this.e = (TextView) findViewById(R.id.credit_account_percentage);
            this.f = findViewById(R.id.credit_account_progress_bar);
            this.g = (TextView) findViewById(R.id.credit_account_repaid_capital_content);
            TextView textView2 = (TextView) findViewById(R.id.credit_account_repaid_capital_label);
            this.i = (TextView) findViewById(R.id.credit_account_next_payment_amount_content);
            TextView textView3 = (TextView) findViewById(R.id.credit_account_next_payment_amount_label);
            this.j = (TextView) findViewById(R.id.credit_account_next_payment_date_content);
            TextView textView4 = (TextView) findViewById(R.id.credit_account_next_payment_date_label);
            this.k = (TextView) findViewById(R.id.credit_account_borrowed_capital_content);
            TextView textView5 = (TextView) findViewById(R.id.credit_account_borrowed_capital_label);
            this.l = (TextView) findViewById(R.id.credit_account_total_duration_content);
            TextView textView6 = (TextView) findViewById(R.id.credit_account_total_duration_label);
            this.m = (TextView) findViewById(R.id.credit_account_interest_rate_content);
            TextView textView7 = (TextView) findViewById(R.id.credit_account_interest_rate_label);
            this.n = (TextView) findViewById(R.id.credit_account_interest_estimation_content);
            TextView textView8 = (TextView) findViewById(R.id.credit_account_interest_estimation_label);
            this.o = (TextView) findViewById(R.id.credit_account_opening_date_content);
            TextView textView9 = (TextView) findViewById(R.id.credit_account_opening_date_label);
            this.p = (TextView) findViewById(R.id.credit_account_maturity_date_content);
            TextView textView10 = (TextView) findViewById(R.id.credit_account_maturity_date_label);
            ActionBar a = new com.bankeen.b.a().a((AppCompatActivity) this);
            if (a != null) {
                a.setDisplayHomeAsUpEnabled(true);
                a.setTitle(this.r);
                a.setSubtitle(d.a((Context) this, this.s.doubleValue(), this.t));
            }
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.d);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.e);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.g);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView2);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.i);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView3);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.j);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView4);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView4);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.k);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView5);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.l);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView6);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.m);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView7);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.n);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView8);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.o);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView9);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.p);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView10);
            m();
            this.a.b();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void m() {
        if (!TextUtils.isEmpty(this.u)) {
            j jVar = new j(this.u);
            this.d.setText(getString(R.string.credit_account_last_update, new Object[]{jVar.a(this), jVar.b(this)}));
            this.d.setVisibility(0);
        }
    }

    public void a(Integer num) {
        try {
            if (num.intValue() > 100) {
                num = Integer.valueOf(100);
            }
            PercentLayoutInfo percentLayoutInfo = ((LayoutParams) this.f.getLayoutParams()).getPercentLayoutInfo();
            if (num.intValue() > 0) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(num);
                stringBuilder.append("%");
                this.e.setText(stringBuilder.toString());
                Float valueOf = Float.valueOf(num.floatValue() / 100.0f);
                if (valueOf.floatValue() > 1.0f) {
                    valueOf = Float.valueOf(1.0f);
                }
                percentLayoutInfo.widthPercent = valueOf.floatValue();
            } else {
                this.e.setText("0%");
                percentLayoutInfo.widthPercent = 0.0f;
            }
            this.f.requestLayout();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void d(String str) {
        try {
            this.l.setText(str);
            this.l.setTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(Float f) {
        try {
            this.n.setText(d.a((Context) this, (double) f.floatValue(), this.t));
            this.n.setTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void b(Float f) {
        try {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(f);
            stringBuilder.append("%");
            this.m.setText(stringBuilder.toString());
            this.m.setTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void e(String str) {
        try {
            this.p.setText(str);
            this.p.setTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void f(String str) {
        try {
            this.o.setText(str);
            this.o.setTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void g(String str) {
        try {
            this.j.setText(str);
            this.j.setTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void c(Float f) {
        try {
            this.i.setText(d.a((Context) this, (double) f.floatValue(), this.t));
            this.i.setTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void d(Float f) {
        try {
            this.g.setText(d.a((Context) this, (double) f.floatValue(), this.t));
            this.g.setTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void e(Float f) {
        try {
            this.k.setText(d.a((Context) this, (double) f.floatValue(), this.t));
            this.k.setTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public String d() {
        return this.t;
    }

    public Long j() {
        return this.q;
    }

    public LineChart k() {
        return this.c;
    }

    public void a(Bundle bundle) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$CreditAccountActivity$cQoN9H2LxZaOiEmBI994z6M7BKI(this, bundle), 1, TimeUnit.SECONDS);
    }

    public View b() {
        return findViewById(16908290);
    }

    public void onDestroy() {
        super.onDestroy();
        this.a.a();
    }
}