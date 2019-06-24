package com.bankeen.ui.budgets;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.MenuItem;
import com.bankeen.R;
import com.bankeen.common.activities.c;
import com.bankeen.ui.budgets.ad.b;
import com.bankeen.utils.b.a.d;
import dagger.android.a;
import java.util.HashMap;
import java.util.Map.Entry;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;
import javax.inject.Named;

public class BudgetSelectCategoryActivity extends c implements b {
    @Inject
    @Named
    long a;
    @Inject
    aj b;
    private RecyclerView c;
    private ProgressDialog d;
    private HashMap<Long, Long> e = new HashMap();
    private HashMap<Long, Double> f = new HashMap();
    private HashMap<Long, Boolean> g = new HashMap();
    private HashMap<Long, Boolean> i = new HashMap();
    private boolean j = true;

    public String a() {
        return "BudgetSelectCategory";
    }

    public Context n() {
        return this;
    }

    public void onCreate(Bundle bundle) {
        a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.budget_settings_categories);
        this.b.a((b) this);
        o();
    }

    public void onDestroy() {
        this.b.a();
        super.onDestroy();
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    public void onBackPressed() {
        finish();
        overridePendingTransition(R.anim.slide_in_left, R.anim.slide_out_right);
    }

    public HashMap<Long, Long> b() {
        return this.e;
    }

    public HashMap<Long, Double> d() {
        return this.f;
    }

    public void a(long j) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$BudgetSelectCategoryActivity$awOmiFwhh8QGVhLxflsymrs8ibc(this), 500, TimeUnit.MILLISECONDS);
    }

    private /* synthetic */ void u() {
        com.bankeen.d.a.a.a().a(true);
        p();
    }

    public void b(long j) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$BudgetSelectCategoryActivity$TMGO10ZK5_tcTjM1cJDC_w9Berw(this), 500, TimeUnit.MILLISECONDS);
    }

    private /* synthetic */ void t() {
        p();
        d.a(findViewById(16908290), (int) R.string.error_generic);
    }

    public void c(long j) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$BudgetSelectCategoryActivity$cK8UsE5NVfVJT-gWPTeXAkSeBuY(this), 500, TimeUnit.MILLISECONDS);
    }

    private /* synthetic */ void s() {
        p();
        com.bankeen.d.a.a.a().a(true);
    }

    public void d(long j) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$BudgetSelectCategoryActivity$ZCaT-_qNNSOOCSs8DDBq5KOkHzw(this), 500, TimeUnit.MILLISECONDS);
    }

    private /* synthetic */ void r() {
        d.a(findViewById(16908290), (int) R.string.error_generic);
        p();
    }

    public HashMap<Long, Boolean> j() {
        return this.g;
    }

    public HashMap<Long, Boolean> k() {
        return this.i;
    }

    public void a(boolean z, Long l) {
        int i = 0;
        if (l != null) {
            a(false);
        }
        if (this.i.size() > 0) {
            int i2 = 0;
            for (Entry entry : this.i.entrySet()) {
                if (((Boolean) entry.getValue()).booleanValue() && ((Long) entry.getKey()).longValue() != 2) {
                    i2++;
                }
            }
            if (!z && this.g.size() > 0) {
                this.d = com.bankeen.tools.a.b.a(n());
                if (this.i.size() > 0) {
                    for (Entry entry2 : this.i.entrySet()) {
                        if (!((Long) entry2.getKey()).equals(Long.valueOf(2)) && ((Boolean) entry2.getValue()).booleanValue()) {
                            i++;
                        }
                    }
                }
                if (i == 0) {
                    p();
                    d.b(findViewById(16908290), (int) R.string.budgets_settings_at_least_one);
                    HashMap hashMap = this.i;
                    hashMap.put(l, Boolean.valueOf(((Boolean) hashMap.get(l)).booleanValue() ^ 1));
                    this.b.a(l, (Boolean) this.i.get(l));
                } else {
                    for (Entry entry3 : this.e.entrySet()) {
                        Long l2 = (Long) entry3.getKey();
                        Long l3 = (Long) entry3.getValue();
                        if (!l2.equals(Long.valueOf(2))) {
                            if (l2.equals(l)) {
                                if (l3.longValue() > 0) {
                                    this.b.a(l2, (Boolean) this.i.get(entry3.getKey()));
                                } else {
                                    this.b.a(l2);
                                }
                            }
                        }
                    }
                }
            }
            i = i2;
        }
        b(i);
    }

    public boolean l() {
        return this.j;
    }

    private void a(boolean z) {
        this.j = z;
    }

    public RecyclerView m() {
        return this.c;
    }

    private void o() {
        this.c = (RecyclerView) findViewById(R.id.budget_category_list_cat);
        q();
        a(true, null);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.b.i());
        linearLayoutManager.setOrientation(1);
        this.c.setLayoutManager(linearLayoutManager);
        this.b.b();
    }

    private void p() {
        a(true);
        com.bankeen.tools.a.b.b(this.d);
    }

    private void q() {
        a(this);
        i();
    }

    private void b(int i) {
        b(getResources().getQuantityString(R.plurals.budget_setting_selected_cat, i, new Object[]{Integer.valueOf(i)}));
    }
}