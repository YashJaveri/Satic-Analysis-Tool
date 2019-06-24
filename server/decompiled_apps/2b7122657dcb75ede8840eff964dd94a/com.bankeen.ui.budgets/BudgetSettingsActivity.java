package com.bankeen.ui.budgets;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Spinner;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.c.i;
import com.bankeen.c.k;
import com.bankeen.common.activities.c;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.entity.h;
import com.bankeen.data.entity.p;
import com.bankeen.tools.ui.c.b;
import com.bankeen.utils.b.d;
import dagger.android.a;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Named;

public class BudgetSettingsActivity extends c implements b, am.b {
    @Inject
    @Named
    long a;
    @Inject
    com.bankeen.data.encryptedprefs.c b;
    @Inject
    at c;
    private RelativeLayout d;
    private TextView e;
    private TextView f;
    private TextView g;
    private View i;
    private int j = 1;

    public String a() {
        return "BudgetSettings";
    }

    public void onCreate(Bundle bundle) {
        a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.budget_settings);
        b();
        this.c.a((am.b) this);
        Fragment findFragmentByTag = getSupportFragmentManager().findFragmentByTag("dialog_tag:amount_input");
        if (findFragmentByTag != null) {
            ((com.bankeen.tools.ui.c) findFragmentByTag).a((b) this);
        }
    }

    public void onDestroy() {
        this.c.a();
        super.onDestroy();
    }

    public void b() {
        this.j = s().intValue();
        this.d = (RelativeLayout) findViewById(R.id.budget_settings_list_item_container);
        this.e = (TextView) findViewById(R.id.budget_settings_list_item_amount);
        this.f = (TextView) findViewById(R.id.budget_settings_account_name);
        this.g = (TextView) findViewById(R.id.budget_settings_selected_cat);
        this.i = findViewById(R.id.progress);
        TextView textView = (TextView) findViewById(R.id.budget_settings_list_item_title);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.budget_settings_selected_account);
        TextView textView2 = (TextView) findViewById(R.id.budget_settings_day_text);
        Spinner spinner = (Spinner) findViewById(R.id.budget_settings_day_list);
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.budget_settings_footer_button);
        TextView textView3 = (TextView) findViewById(R.id.budget_settings_footer_button_icon);
        TextView textView4 = (TextView) findViewById(R.id.budget_settings_footer_button_label);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.budget_settings_selected_cat_container);
        d();
        d.a("fonts/OpenSans-Semibold.ttf", textView4);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        d.a("fonts/OpenSans-Regular.ttf", textView);
        d.a("fonts/OpenSans-Regular.ttf", this.f);
        d.a("fonts/OpenSans-Regular.ttf", this.g);
        d.a("fonts/Bankin-font.ttf", textView3);
        linearLayout.setOnClickListener(new -$$Lambda$BudgetSettingsActivity$6PnjkCTC71H-C6vT7PK-REzCCUo(this));
        relativeLayout.setOnClickListener(new -$$Lambda$BudgetSettingsActivity$IoFFc9WY0Ei9fG7CuTgQ6SduILw(this));
        ArrayList arrayList = new ArrayList();
        for (Integer valueOf = Integer.valueOf(1); valueOf.intValue() <= 30; valueOf = Integer.valueOf(valueOf.intValue() + 1)) {
            arrayList.add(valueOf);
        }
        final ArrayAdapter arrayAdapter = new ArrayAdapter(this, R.layout.budget_settings_spinner_list_item, arrayList);
        spinner.setAdapter(arrayAdapter);
        if (this.j <= arrayAdapter.getCount()) {
            spinner.setSelection(this.j - 1);
        }
        spinner.setOnItemSelectedListener(new OnItemSelectedListener() {
            public void onNothingSelected(AdapterView<?> adapterView) {
            }

            public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
                Integer num = (Integer) arrayAdapter.getItem(i);
                if (num != null) {
                    BudgetSettingsActivity.this.d(num.intValue());
                }
            }
        });
        linearLayout2.setOnClickListener(new -$$Lambda$BudgetSettingsActivity$QWtRHGYztWzOwHTE6Huk-_knkR4(this));
        new k().a(new -$$Lambda$BudgetSettingsActivity$SNmpX2uPNTn3ie1nXvzHlU5-AAQ(this));
        this.c.c();
        this.c.b();
    }

    /* Access modifiers changed, original: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 18 && i2 == -1) {
            this.c.b();
        }
    }

    public void d() {
        a(this);
        i();
        b(getString(R.string.budgets_settings));
    }

    public void j() {
        finish();
        overridePendingTransition(R.anim.dialog_right_to_center, R.anim.dialog_center_to_right);
    }

    public void a(Intent intent) {
        startActivity(intent);
        overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
    }

    public void b(Intent intent) {
        startActivityForResult(intent, 18);
    }

    public boolean k() {
        return isFinishing();
    }

    private Integer s() {
        return this.b.b(Entry.USER_BUDGET_STARTING_DAY, Integer.valueOf(1));
    }

    private void t() {
        if (!k()) {
            i iVar = new i(this);
            iVar.b(getString(R.string.budgets_settings_remove_confirmation));
            iVar.a(getString(R.string.confirm), new -$$Lambda$BudgetSettingsActivity$9uf4YhiwNEA6VyakuqPmk_RzfZs(this, iVar));
            iVar.a(new -$$Lambda$BudgetSettingsActivity$cr6kPi-QGkz4vMQD5N-DmipjLbI(iVar));
            iVar.show();
        }
    }

    private /* synthetic */ void b(i iVar, View view) {
        iVar.dismiss();
        this.c.d();
    }

    private void u() {
        b(BudgetAccountSelectionActivity.a(this, this.a, true));
    }

    private void d(int i) {
        if (i != this.j) {
            this.c.a(i);
        }
    }

    public void l() {
        com.bankeen.utils.b.a.d.c(findViewById(R.id.globalContent), (int) R.string.budget_setting_edit_income_success);
    }

    public void m() {
        com.bankeen.utils.b.a.d.a(findViewById(R.id.globalContent), (int) R.string.error_occured);
    }

    public void n() {
        com.bankeen.d.a.a.a().a(true);
        j();
    }

    public void o() {
        v();
    }

    private void v() {
        com.bankeen.utils.b.a.d.a(findViewById(16908290), (int) R.string.error_generic);
    }

    public void b(int i) {
        this.j = i;
        com.bankeen.utils.b.a.d.c(findViewById(16908290), (int) R.string.budgets_settings_day_success);
    }

    public void p() {
        v();
    }

    public void q() {
        this.i.setVisibility(0);
    }

    public void r() {
        this.i.setVisibility(8);
    }

    public void c(int i) {
        this.g.setText(getResources().getQuantityString(R.plurals.budget_setting_selected_cat, i, new Object[]{Integer.valueOf(i)}));
    }

    public void a(h hVar) {
        com.bankeen.tools.ui.c a = com.bankeen.tools.ui.c.a(getString(R.string.budgets_settings_monthly_earnings), hVar.f());
        a.a((b) this);
        a.show(getSupportFragmentManager(), "dialog_tag:amount_input");
    }

    public void d(String str) {
        this.e.setText(str);
    }

    public void a(long j, p pVar) {
        this.d.setOnClickListener(new -$$Lambda$BudgetSettingsActivity$Gs5Q6p3Cxy84o_rN-4E5FVV2iqI(this, pVar));
    }

    public void a(List<String> list) {
        if (list.size() == 1) {
            this.f.setText((CharSequence) list.get(0));
            return;
        }
        this.f.setText(getString(R.string.budget_setting_accounts_selected, new Object[]{Integer.valueOf(list.size())}));
    }

    public static Intent a(Context context, long j) {
        Bundle bundle = new Bundle();
        bundle.putLong("budgetId", j);
        Intent intent = new Intent(context, BudgetSettingsActivity.class);
        intent.putExtras(bundle);
        return intent;
    }

    public void a(double d) {
        this.c.a(d);
    }
}