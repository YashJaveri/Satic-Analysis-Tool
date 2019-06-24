package com.bankeen.common.activities.core;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.design.widget.BottomNavigationView;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.view.GravityCompat;
import android.support.v4.widget.DrawerLayout;
import android.text.TextUtils;
import android.view.MenuItem;
import android.widget.ProgressBar;
import com.bankeen.R;
import com.bankeen.bi;
import com.bankeen.common.activities.a.c;
import com.bankeen.common.activities.a.c.b;
import com.bankeen.common.m;
import com.bankeen.common.p.j;
import com.bankeen.data.user.n;
import com.bankeen.ea;
import com.bankeen.ec;
import com.bankeen.ui.a.e;
import com.bankeen.ui.budgets.ay;
import com.bankeen.ui.category.k;
import com.bankeen.ui.feed.t;
import com.bankeen.ui.firstscreen.FirstScreenActivity;
import com.bankeen.utils.i;
import io.reactivex.c.f;
import io.reactivex.i.d;
import io.realm.Realm;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;

public class BankinMainConnectedActivity extends c implements b {
    @Inject
    n a;
    @Inject
    bi b;
    @Inject
    c c;
    @Inject
    ec d;
    @Inject
    ea e;
    private io.reactivex.b.a f;
    private d<Integer> g;
    private io.reactivex.b.b i;
    private io.reactivex.b.b j;
    private ProgressBar k;
    private BottomNavigationView l;
    private a m = a.ACCOUNTS;

    public enum a {
        ACCOUNTS("Accounts", R.id.accounts, R.string.bottom_bar_accounts, e.class),
        CATEGORIES("Categories", R.id.categories, R.string.bottom_bar_categories, k.class),
        TRANSFERS("Transfers", R.id.transfers, 0, null),
        FEED("Feed", R.id.feed, R.string.feed_section_title, t.class),
        BUDGETS("Budgets", R.id.budgets, R.string.bottom_bar_budget, ay.class);
        
        private final String f;
        private final int g;
        private final int h;
        private final Class i;

        private a(String str, int i, int i2, Class cls) {
            this.f = str;
            this.g = i;
            this.h = i2;
            this.i = cls;
        }

        private static a b(int i) {
            for (a aVar : values()) {
                if (aVar.g == i) {
                    return aVar;
                }
            }
            i iVar = i.a;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Unknown itemId: ");
            stringBuilder.append(i);
            iVar.a(new IllegalArgumentException(stringBuilder.toString()));
            return ACCOUNTS;
        }
    }

    public String a() {
        return "BankinMainConnected";
    }

    public static Intent a(Context context, a aVar) {
        return a(context, aVar, e.b.ALL);
    }

    public static Intent a(Context context, a aVar, @Nullable e.b bVar) {
        Intent intent = new Intent(context, BankinMainConnectedActivity.class);
        intent.putExtra("extra:main_feature", aVar.name());
        if (bVar != null) {
            intent.putExtra("extra:accounts_tab", bVar.name());
        }
        return intent;
    }

    public static Intent a(Context context, String str) {
        Intent intent = new Intent(context, BankinMainConnectedActivity.class);
        intent.putExtra("cfa", str);
        return intent;
    }

    public static Intent a(Context context) {
        return new Intent(context, BankinMainConnectedActivity.class);
    }

    public static Intent a(Context context, boolean z) {
        Intent intent = new Intent(context, BankinMainConnectedActivity.class);
        intent.setFlags(335577088);
        if (z) {
            intent.putExtra("extra:show_update_in_progress", true);
        }
        return intent;
    }

    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        if (this.a.a() == com.bankeen.data.user.n.a.UNAVAILABLE) {
            FirstScreenActivity.a((Context) this);
            finish();
            return;
        }
        setContentView((int) R.layout.fragment_container);
        this.f = new io.reactivex.b.a();
        io.reactivex.n a = com.bankeen.common.b.c.a().d().a(io.reactivex.a.b.a.a());
        f -__lambda_bankinmainconnectedactivity_ewy-pbsz0shwc7avirqiein3wkc = new -$$Lambda$BankinMainConnectedActivity$EwY-pBsz0shwC7avIrqIEin3Wkc(this);
        i iVar = i.a;
        iVar.getClass();
        this.f.a(a.a(-__lambda_bankinmainconnectedactivity_ewy-pbsz0shwc7avirqiein3wkc, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar)));
        this.g = io.reactivex.i.a.k();
        a(this);
        h();
        i();
        b(getString(R.string.app_name));
        this.c.a((Activity) this, (DrawerLayout) findViewById(R.id.drawer_layout));
        this.k = (ProgressBar) findViewById(R.id.global_loading);
        this.l = (BottomNavigationView) findViewById(R.id.bottom_navigation);
        this.k.setDrawingCacheEnabled(true);
        getSupportFragmentManager().addOnBackStackChangedListener(new -$$Lambda$BankinMainConnectedActivity$JoqR8FuN0NwfgD-u99JOf8Q-qFs(this));
        this.l.setOnNavigationItemSelectedListener(new -$$Lambda$BankinMainConnectedActivity$0p5GS9rPiShDBwzc-dQ6hmM5BFc(this));
        this.l.setSelectedItemId(R.id.accounts);
        j();
        this.b.a(new -$$Lambda$BankinMainConnectedActivity$X7gkTC6meGkbfX9Q3kUkDESSnjU(this));
        this.d.a(new -$$Lambda$BankinMainConnectedActivity$ETSdtSq57Bbh_YIFjVO2Y2yUsoM(this));
        this.e.a(new -$$Lambda$BankinMainConnectedActivity$mW06HeCzBZr-nvBqRbIJC_9VAbM(this));
    }

    private /* synthetic */ void d(Boolean bool) throws Exception {
        if (bool.booleanValue()) {
            l();
        } else {
            m();
        }
    }

    private /* synthetic */ void o() {
        if (getSupportFragmentManager().getBackStackEntryCount() == 0) {
            c(null);
        }
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            this.c.d();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    /* Access modifiers changed, original: protected */
    public void onResume() {
        super.onResume();
        this.j = this.g.d(300, TimeUnit.MILLISECONDS).a(io.reactivex.a.b.a.a()).c(new -$$Lambda$BankinMainConnectedActivity$Vs-F_3H2JanSgmCCU0tmdjXyz1M(this));
        io.reactivex.f asFlowable = Realm.getDefaultInstance().where(com.bankeen.data.local.b.t.class).equalTo("apiStatus", Integer.valueOf(0)).findAll().asFlowable();
        f -__lambda_bankinmainconnectedactivity_8m8ngf575b7ibkhwzy0bmkcxiuo = new -$$Lambda$BankinMainConnectedActivity$8M8nGf575B7IbKhWzy0BmKCXiuo(this);
        i iVar = i.a;
        iVar.getClass();
        this.i = asFlowable.a(-__lambda_bankinmainconnectedactivity_8m8ngf575b7ibkhwzy0bmkcxiuo, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
        j();
    }

    @Nullable
    private e.b d() {
        Intent intent = getIntent();
        if (intent.hasExtra("extra:accounts_tab")) {
            return e.b.valueOf(intent.getStringExtra("extra:accounts_tab"));
        }
        return null;
    }

    private void j() {
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("extra:main_feature");
        if (!TextUtils.isEmpty(stringExtra)) {
            a(a.valueOf(stringExtra));
            intent.removeExtra("extra:main_feature");
        }
    }

    private void a(a aVar) {
        this.l.setSelectedItemId(aVar.g);
    }

    private void b(int i) {
        a a = a.b(i);
        if (a == a.TRANSFERS) {
            n();
            k();
            return;
        }
        this.m = a;
        b(a);
    }

    private void k() {
        this.l.setSelectedItemId(this.m.g);
    }

    private void c(int i) {
        if (this.l.getSelectedItemId() != R.id.feed || i == 0) {
            ((a.a.a.d) a.a.a.c.a(this.l.getMenu().findItem(R.id.feed), new a.a.a.d.a(a.a.a.b.a(0.7f, 8388661), getResources().getColor(R.color.red_badge), getResources().getColor(R.color.white)))).a(i);
        }
    }

    public void onBackPressed() {
        if (b().a().isDrawerOpen((int) GravityCompat.START)) {
            b().a().closeDrawer((int) GravityCompat.START);
        } else if (this.m != a.ACCOUNTS) {
            a(a.ACCOUNTS);
        } else {
            super.onBackPressed();
        }
    }

    /* Access modifiers changed, original: protected */
    public void onPause() {
        this.j.dispose();
        this.i.dispose();
        super.onPause();
    }

    public void onDestroy() {
        io.reactivex.b.a aVar = this.f;
        if (aVar != null) {
            aVar.dispose();
        }
        this.c.b();
        super.onDestroy();
    }

    /* Access modifiers changed, original: protected */
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        this.c.c();
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.c.a(configuration);
    }

    private void l() {
        ProgressBar progressBar = this.k;
        if (progressBar != null) {
            progressBar.setVisibility(0);
        }
    }

    private void m() {
        ProgressBar progressBar = this.k;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
    }

    private void b(a aVar) {
        m.a(aVar.f);
        Class c = aVar.i;
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Fragment findFragmentById = supportFragmentManager.findFragmentById(R.id.fragment_container);
        if (findFragmentById == null || findFragmentById.getClass() != c) {
            if (a(c)) {
                findFragmentById = e.a(d());
            } else {
                findFragmentById = Fragment.instantiate(this, c.getName(), new Bundle());
            }
            FragmentTransaction beginTransaction = supportFragmentManager.beginTransaction();
            if (findFragmentById != null) {
                beginTransaction.replace(R.id.fragment_container, findFragmentById, null);
                if (!(a(c) || b(c))) {
                    beginTransaction.setTransition(FragmentTransaction.TRANSIT_FRAGMENT_FADE);
                }
                beginTransaction.commit();
                supportFragmentManager.executePendingTransactions();
                b(getString(aVar.h));
            }
            j.a(this, c.toString());
        }
    }

    private void n() {
        com.bankeen.ui.transfer.c.f((Context) this);
    }

    private boolean a(Class cls) {
        return e.class.isAssignableFrom(cls);
    }

    private boolean b(Class cls) {
        return k.class.isAssignableFrom(cls);
    }

    public c b() {
        return this.c;
    }

    public void a(float f, float f2) {
        if (VERSION.SDK_INT >= 21) {
            if (f == 0.0f && f2 > 0.0f) {
                getWindow().setFlags(67108864, 67108864);
            } else if (f == 1.0f && f2 < 1.0f) {
                getWindow().clearFlags(67108864);
            }
        }
    }

    /* Access modifiers changed, original: protected */
    public void onNewIntent(Intent intent) {
        setIntent(intent);
        super.onNewIntent(intent);
    }
}