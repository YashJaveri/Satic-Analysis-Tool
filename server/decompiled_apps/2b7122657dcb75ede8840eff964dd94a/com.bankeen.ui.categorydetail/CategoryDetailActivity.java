package com.bankeen.ui.categorydetail;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bankeen.R;
import com.bankeen.c.j;
import com.bankeen.common.activities.core.b;
import com.bankeen.common.b.d;
import com.bankeen.data.entity.an;
import com.bankeen.data.headerdate.HeaderDateView;
import com.bankeen.data.headerdate.a;
import com.bankeen.data.headerdate.g;
import com.bankeen.data.local.a.f;
import com.bankeen.f.a.k;
import com.bankeen.ui.a.ab;
import com.bankeen.ui.budgets.BudgetEstimateLimitActivity;
import com.bankeen.ui.categorydetail.c.c;
import com.bankeen.ui.transactionlist.TransactionListActivity;
import com.bankeen.utils.i;
import com.google.firebase.analytics.FirebaseAnalytics.Param;
import io.reactivex.n;
import java.util.List;
import javax.inject.Inject;

public class CategoryDetailActivity extends b implements b.b, c {
    private a A;
    @Inject
    c.b a;
    @Inject
    g b;
    @Inject
    f c;
    @Inject
    com.bankeen.data.local.a.g d;
    LinearLayout e;
    RelativeLayout f;
    RecyclerView g;
    private HeaderDateView i;
    private ab j;
    private ProgressDialog k;
    private long[] l;
    private Long m;
    private String n;
    private boolean o;
    private Long p;
    private Long q;
    private Boolean r;
    private String s;
    private long t;
    private long u;
    private String v;
    private k w;
    private b x;
    private io.reactivex.b.a y;
    private io.reactivex.b.b z;

    public String a() {
        return "CategoryDetail";
    }

    public void h() {
    }

    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        setTheme(R.style.f627Theme.Bankin);
        super.onCreate(bundle);
        setContentView((int) R.layout.categories_detail);
        this.a.a((c) this);
        this.y = new io.reactivex.b.a();
        n a = d.a().b().a(new -$$Lambda$CategoryDetailActivity$jb6RrdKZ-Z_Za7kgQOyLvxBhwLQ(this)).a(-$$Lambda$CategoryDetailActivity$qPyGkMc8eOHM1Nra1PEvAySiXw0.INSTANCE).a(io.reactivex.a.b.a.a());
        io.reactivex.c.f -__lambda_categorydetailactivity_2hmv3ao3z0y9aizjm4t0q_jtgoq = new -$$Lambda$CategoryDetailActivity$2HmV3aO3Z0Y9AizJm4T0Q_jtgOQ(this);
        i iVar = i.a;
        iVar.getClass();
        this.y.a(a.a(-__lambda_categorydetailactivity_2hmv3ao3z0y9aizjm4t0q_jtgoq, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar)));
        a = com.bankeen.d.a.a.a().b().a(io.reactivex.a.b.a.a());
        -__lambda_categorydetailactivity_2hmv3ao3z0y9aizjm4t0q_jtgoq = new -$$Lambda$CategoryDetailActivity$pdYwE3pVXYgz9k7JHkboaLy0kTQ(this);
        iVar = i.a;
        iVar.getClass();
        this.y.a(a.a(-__lambda_categorydetailactivity_2hmv3ao3z0y9aizjm4t0q_jtgoq, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar)));
        this.x = new b(this, this, this.a);
        this.j = new ab(this, this.d, this.c);
        w();
        x();
        this.a.m();
    }

    private /* synthetic */ boolean e(String str) throws Exception {
        return this.a.e() ^ 1;
    }

    private /* synthetic */ void c(String str) throws Exception {
        h();
    }

    private void w() {
        try {
            Bundle u = u();
            this.l = u.getLongArray("accountIds");
            this.m = Long.valueOf(u.getLong("parentCategoryId"));
            this.n = u.getString("title");
            this.o = u.getBoolean("comeFromBudget", false);
            this.p = Long.valueOf(u.getLong("startTimestamp", 0));
            this.q = Long.valueOf(u.getLong("endTimestamp", 0));
            this.r = Boolean.valueOf(u.getBoolean("forceBoundsOfMonth", false));
            this.s = u.getString("budgetAmount");
            this.t = u.getLong("limitId");
            this.u = u.getLong("budgetId");
            this.v = u.getString(Param.CURRENCY);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void x() {
        this.i = (HeaderDateView) findViewById(R.id.headerDateView);
        this.e = (LinearLayout) findViewById(R.id.category_detail_list_header);
        this.f = (RelativeLayout) findViewById(R.id.category_detail_list_header_content);
        this.g = (RecyclerView) findViewById(R.id.category_detail_list);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.setOrientation(1);
        this.g.setLayoutManager(linearLayoutManager);
        this.g.setHasFixedSize(true);
        this.g.setAdapter(this.x);
        this.i.setViewModel(this.b);
        com.bankeen.b.a aVar = new com.bankeen.b.a();
        aVar.a((AppCompatActivity) this);
        ActionBar a = aVar.a();
        if (a != null) {
            if (d()) {
                a.setTitle(getString(R.string.budgets_category_title));
            } else {
                a.setTitle(getString(R.string.title_categories));
            }
            if (!TextUtils.isEmpty(y())) {
                a.setDisplayHomeAsUpEnabled(true);
                a.setSubtitle(y());
            }
        }
        if (d()) {
            this.i.setVisibility(8);
        } else {
            io.reactivex.b.b bVar = this.z;
            if (bVar != null) {
                bVar.dispose();
            }
            n a2 = this.b.a();
            io.reactivex.c.f -__lambda_categorydetailactivity_wsuxfuwj-_foi3skmew2f-7svqq = new -$$Lambda$CategoryDetailActivity$wSuXfUwj-_fOi3sKMeW2f-7SvqQ(this);
            i iVar = i.a;
            iVar.getClass();
            this.z = a2.a(-__lambda_categorydetailactivity_wsuxfuwj-_foi3skmew2f-7svqq, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
        }
        this.e.setVisibility(8);
    }

    /* Access modifiers changed, original: 0000 */
    public long[] b() {
        return this.l;
    }

    private String y() {
        return this.n;
    }

    public boolean d() {
        return this.o;
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        if (d()) {
            getMenuInflater().inflate(R.menu.menu_budget_limit, menu);
        }
        return true;
    }

    private void z() {
        this.k = com.bankeen.tools.a.b.a((Context) this);
    }

    private void A() {
        com.bankeen.tools.a.b.b(this.k);
    }

    public void a(String str, String str2, an anVar) {
        this.s = str;
        if (this.w == null) {
            this.w = new k(this);
            this.e.setVisibility(0);
            this.f.addView(this.w);
        }
        this.w.a(k(), str, str2, anVar);
    }

    public Long i() {
        return Long.valueOf(this.A.c().T_());
    }

    public Long j() {
        return Long.valueOf(this.A.e().T_());
    }

    public Long k() {
        return this.m;
    }

    public Long l() {
        return this.p;
    }

    public Long m() {
        return this.q;
    }

    public Boolean n() {
        return this.r;
    }

    public Boolean o() {
        return Boolean.valueOf(this.i.getForceBoundsOfMonth());
    }

    public String p() {
        return this.v;
    }

    public Long q() {
        return Long.valueOf(this.u);
    }

    public void a(List<k> list) {
        this.x.a((List) list);
        this.g.postDelayed(new -$$Lambda$CategoryDetailActivity$MkTX3cX01j2CByC-jLUfMPJhGuA(this, list), 200);
    }

    public void r() {
        this.x.notifyDataSetChanged();
    }

    public void s() {
        this.x.a(Boolean.valueOf(true));
    }

    public void t() {
        this.x.a(Boolean.valueOf(false));
    }

    public void a(k kVar) {
        j jVar = new j(this, kVar.c());
        jVar.a(new -$$Lambda$CategoryDetailActivity$0I6nHNxTTVnjQkVucP8MpkJVJ_o(this, kVar, jVar));
        jVar.b(new -$$Lambda$CategoryDetailActivity$NRMsVYtSPukmDpzttpGVbp9oL8E(this, jVar, kVar));
        jVar.getWindow().setSoftInputMode(4);
        jVar.getWindow().getAttributes().windowAnimations = R.style.DialogLeftToCenterAnimation;
        jVar.show();
    }

    public void a(Long l, String str) {
        try {
            Bundle bundle = new Bundle();
            bundle.putLongArray("extra:account_ids", b());
            bundle.putLongArray("extra:category_id", new long[]{l.longValue()});
            Bundle u = u();
            if (u.containsKey("proSwitch")) {
                bundle.putBoolean("extra:pro", Boolean.valueOf(u.getBoolean("proSwitch")).booleanValue());
            }
            if (d()) {
                bundle.putLong("extra:start_timestamp", l().longValue());
                bundle.putLong("extra:end_timestamp", m().longValue());
                bundle.putBoolean("extra:force_bounds_of_month", n().booleanValue());
            } else {
                bundle.putLong("extra:start_timestamp", i().longValue());
                bundle.putLong("extra:end_timestamp", j().longValue());
                bundle.putBoolean("extra:force_bounds_of_month", o().booleanValue());
            }
            startActivity(TransactionListActivity.a(this, str, bundle));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void a(String str, long j) {
        this.a.a(str, j);
        com.bankeen.tools.a.a.a((Activity) this);
    }

    /* Access modifiers changed, original: 0000 */
    public void a(long j) {
        z();
        this.a.a(j);
        A();
    }

    /* Access modifiers changed, original: 0000 */
    public void a(long j, String str) {
        this.a.a(j, str);
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            supportFinishAfterTransition();
            return true;
        } else if (itemId != R.id.menu_budget_limit_settings) {
            return super.onOptionsItemSelected(menuItem);
        } else {
            B();
            return true;
        }
    }

    private void B() {
        startActivityForResult(BudgetEstimateLimitActivity.a(this, this.t, this.m.longValue(), this.u, this.s, true), 19);
    }

    public void onDestroy() {
        this.y.dispose();
        this.a.n();
        this.a.b();
        io.reactivex.b.b bVar = this.z;
        if (bVar != null) {
            bVar.dispose();
        }
        super.onDestroy();
    }

    public Bundle u() {
        return getIntent().getExtras();
    }

    public boolean b(k kVar) {
        return kVar.e() && !kVar.f() && this.j.b();
    }

    public View v() {
        return findViewById(16908290);
    }

    public void b(String str) {
        a(str, this.m.longValue());
    }
}