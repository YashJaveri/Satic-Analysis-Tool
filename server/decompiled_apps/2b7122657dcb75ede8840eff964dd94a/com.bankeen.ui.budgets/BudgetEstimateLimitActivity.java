package com.bankeen.ui.budgets;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.Toolbar;
import android.text.Html;
import android.view.KeyEvent;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.c;
import com.bankeen.tools.a.b;
import com.bankeen.tools.ui.AmountEditText;
import com.bankeen.tools.ui.AmountEditText.AmountFormatException;
import com.bankeen.tools.ui.o;
import com.bankeen.ui.budgets.q.a;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import javax.inject.Inject;
import javax.inject.Named;

public class BudgetEstimateLimitActivity extends c implements a {
    @Inject
    @Named
    long a;
    @Inject
    @Named
    long b;
    @Inject
    @Named
    boolean c;
    @Inject
    y d;
    private TextView e;
    private AmountEditText f;
    private TextView g;
    private TextView i;
    private TextView j;
    private TextView k;
    private TextView l;
    private TextView m;
    private TextView n;
    private TextView o;
    private ProgressDialog p;

    public String a() {
        return "BudgetEstimateLimit";
    }

    public Context b() {
        return this;
    }

    public static Intent a(Context context, long j, long j2) {
        Intent intent = new Intent(context, BudgetEstimateLimitActivity.class);
        intent.putExtra("limitId", j);
        intent.putExtra("budgetId", j2);
        return intent;
    }

    public static Intent a(Context context, long j, long j2, long j3, String str, boolean z) {
        Intent intent = new Intent(context, BudgetEstimateLimitActivity.class);
        intent.putExtra("limitId", j);
        intent.putExtra("categoryId", j2);
        intent.putExtra("budgetId", j3);
        intent.putExtra("budgetAmount", str);
        intent.putExtra("comeFromCategory", z);
        return intent;
    }

    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.budget_estimate_limit);
        this.d.a((a) this);
        j();
    }

    public void onDestroy() {
        this.d.a();
        super.onDestroy();
    }

    public void d(String str) {
        this.g.setText(str);
    }

    public void e(String str) {
        this.i.setText(str);
    }

    public void f(String str) {
        this.j.setText(str);
    }

    public void g(String str) {
        this.k.setText(str);
    }

    public void h(String str) {
        this.l.setText(str);
    }

    public void i(String str) {
        this.m.setText(str);
    }

    public void j(String str) {
        this.n.setText(str);
    }

    private void j() {
        this.e = (TextView) findViewById(R.id.budget_estimate_title);
        this.f = (AmountEditText) findViewById(R.id.budget_amount);
        TextView textView = (TextView) findViewById(R.id.budget_create_current_label);
        this.g = (TextView) findViewById(R.id.budget_create_current_amount);
        this.i = (TextView) findViewById(R.id.budget_create_previous1_label);
        this.j = (TextView) findViewById(R.id.budget_create_previous1_amount);
        this.k = (TextView) findViewById(R.id.budget_create_previous2_label);
        this.l = (TextView) findViewById(R.id.budget_create_previous2_amount);
        this.m = (TextView) findViewById(R.id.budget_create_previous3_label);
        this.n = (TextView) findViewById(R.id.budget_create_previous3_amount);
        this.o = (TextView) findViewById(R.id.budget_validate_estimation_button);
        String string = getIntent().getExtras().getString("budgetAmount");
        d.a("fonts/OpenSans-Regular.ttf", this.e);
        d.a("fonts/OpenSans-Semibold.ttf", this.f);
        d.a("fonts/OpenSans-Light.ttf", textView);
        d.a("fonts/OpenSans-Light.ttf", this.g);
        d.a("fonts/OpenSans-Light.ttf", this.i);
        d.a("fonts/OpenSans-Light.ttf", this.j);
        d.a("fonts/OpenSans-Light.ttf", this.k);
        d.a("fonts/OpenSans-Light.ttf", this.l);
        d.a("fonts/OpenSans-Light.ttf", this.m);
        d.a("fonts/OpenSans-Light.ttf", this.n);
        this.o.setOnClickListener(new -$$Lambda$BudgetEstimateLimitActivity$ArLkz60OgyfMntIwfo7Y1u2rnZs(this));
        this.f.setOnFocusChangeListener(new -$$Lambda$BudgetEstimateLimitActivity$IAGSlL6aAY_jEDw2pTFdg-63Zfk(this));
        this.f.setOnEditorActionListener(new -$$Lambda$BudgetEstimateLimitActivity$taHU9panAHpUHal7zPdOeZT-HwU(this));
        if (this.c && VERSION.SDK_INT >= 21) {
            int i = R.color.category_custom;
            if (com.bankeen.f.b.c.b.get(this.b) != null) {
                i = ((Integer) com.bankeen.f.b.c.b.get(this.b)).intValue();
            }
            int a = com.bankeen.utils.b.a.a(this, i);
            Toolbar toolbar = (Toolbar) findViewById(R.id.app_bar_toolbar);
            if (toolbar != null) {
                toolbar.setBackgroundColor(ContextCompat.getColor(this, i));
            }
            getWindow().setStatusBarColor(a);
        }
        if (this.c) {
            this.g.setText(string);
        }
    }

    private void a(boolean z) {
        if (z) {
            try {
                if (this.f.getAmountValue() == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    this.f.setText("");
                }
            } catch (AmountFormatException unused) {
            }
        }
    }

    private void k() {
        try {
            double amountValue = this.f.getAmountValue();
            this.p = b.a((Context) this);
            this.d.a(amountValue);
        } catch (AmountFormatException e) {
            a(e.a());
        }
    }

    private void a(int i, KeyEvent keyEvent) {
        if (com.bankeen.tools.a.a.a(i, keyEvent)) {
            this.o.performClick();
        }
    }

    public void a(bg bgVar) {
        a(this);
        i();
        b(getString(bgVar.a()));
        c(bgVar.b());
        b(bgVar);
        this.f.setAmount(bgVar.f());
        AmountEditText amountEditText = this.f;
        amountEditText.setSelection(amountEditText.length());
    }

    private void b(bg bgVar) {
        TextView textView;
        String string;
        Object[] objArr;
        if (VERSION.SDK_INT >= 24) {
            textView = this.e;
            string = getString(bgVar.c());
            objArr = new Object[1];
            objArr[0] = String.format("<br />%s", new Object[]{bgVar.a(this)});
            textView.setText(Html.fromHtml(String.format(string, objArr), 0));
            return;
        }
        textView = this.e;
        string = getString(bgVar.c());
        objArr = new Object[1];
        objArr[0] = String.format("<br />%s", new Object[]{bgVar.a(this)});
        textView.setText(Html.fromHtml(String.format(string, objArr)));
    }

    public void k(String str) {
        if (!this.f.hasFocus()) {
            this.f.setText(str);
        }
    }

    public void a(double d) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$BudgetEstimateLimitActivity$SCz4pdX6qQGL6xBJqYW45NIY_Vg(this));
    }

    private /* synthetic */ void m() {
        try {
            b.b(this.p);
            com.bankeen.d.a.a.a().a(true);
            finish();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void a(o oVar) {
        int i;
        switch (oVar) {
            case EMPTY_AMOUNT:
                i = R.string.error_amount_empty;
                break;
            case INVALID_AMOUNT:
                i = R.string.error_amount_wrong;
                break;
            case TOO_HIGH_AMOUNT:
                i = R.string.error_amount_too_high;
                break;
            default:
                i = R.string.error_amount_unknown;
                break;
        }
        String string = getString(i);
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(string.substring(0, 1).toUpperCase());
        stringBuilder.append(string.substring(1));
        com.bankeen.utils.b.a.d.b(findViewById(16908290), stringBuilder.toString());
    }

    public void d() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$BudgetEstimateLimitActivity$DsUuQILixHBHKq0ilLDxkRKTA6o(this));
    }

    private /* synthetic */ void l() {
        b.b(this.p);
        com.bankeen.utils.b.a.d.a(findViewById(16908290), (int) R.string.error_occured);
    }
}