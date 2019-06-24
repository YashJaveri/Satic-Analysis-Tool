package com.bankeen.ui.banklist;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.design.widget.AppBarLayout.LayoutParams;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.SearchView.OnQueryTextListener;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.bankeen.R;
import com.bankeen.c.l;
import com.bankeen.common.h.a;
import com.bankeen.ui.banklist.c.b;
import com.bankeen.ui.banklist.c.f;
import com.bankeen.utils.i;
import io.reactivex.i.d;
import io.reactivex.n;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;
import javax.inject.Named;

public class BankListActivity extends a<f, b> implements f {
    @Nullable
    @Inject
    @Named
    String a;
    @Inject
    @Named
    boolean b;
    @Inject
    b c;
    private d<String> d;
    private io.reactivex.b.b e;
    private View f;
    private RecyclerView g;

    public String a() {
        return "BankList";
    }

    public static Intent a(Context context) {
        return a(context, null, false);
    }

    public static Intent a(Context context, String str) {
        return a(context, str, false);
    }

    private static Intent a(Context context, String str, boolean z) {
        Intent intent = new Intent(context, BankListActivity.class);
        intent.putExtra("comeFromSignUp", z);
        intent.putExtra("BankParentName", str);
        return intent;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(@Nullable Bundle bundle) {
        dagger.android.a.a((Activity) this);
        a(this, this.c);
        super.onCreate(bundle);
        setContentView((int) R.layout.activity_bank_list);
        n();
        this.d = io.reactivex.i.b.k();
        n a = this.d.b(300, TimeUnit.MILLISECONDS).a(io.reactivex.a.b.a.a());
        b bVar = (b) d();
        bVar.getClass();
        this.e = a.c(new -$$Lambda$mE5akhRpFPt1H8uueEy8qMgAUvM(bVar));
    }

    private void n() {
        com.bankeen.b.a aVar = new com.bankeen.b.a();
        aVar.a((AppCompatActivity) this);
        ActionBar a = aVar.a();
        a.setDisplayHomeAsUpEnabled(true);
        this.f = findViewById(R.id.progressBar);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.setOrientation(1);
        this.g = (RecyclerView) findViewById(R.id.listAddAccount);
        this.g.setLayoutManager(linearLayoutManager);
        if (TextUtils.isEmpty(this.a)) {
            a.setTitle((int) R.string.add_account);
        } else {
            a.setTitle(this.a);
        }
        if (VERSION.SDK_INT >= 21) {
            Toolbar toolbar = (Toolbar) findViewById(R.id.app_bar_toolbar);
            if (!(toolbar == null || toolbar.getLayoutParams() == null)) {
                ((LayoutParams) toolbar.getLayoutParams()).setScrollFlags(5);
            }
            this.g.setNestedScrollingEnabled(true);
        }
        ((b) d()).c();
        ((b) d()).a();
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        l.a(this, menu, R.string.search_your_bank).setOnQueryTextListener(new OnQueryTextListener() {
            public boolean onQueryTextSubmit(String str) {
                return false;
            }

            public boolean onQueryTextChange(String str) {
                BankListActivity.this.d.onNext(str);
                return false;
            }
        });
        return true;
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        ((b) d()).b();
        return true;
    }

    public void onBackPressed() {
        ((b) d()).b();
    }

    public void onDestroy() {
        io.reactivex.b.b bVar = this.e;
        if (bVar != null) {
            bVar.dispose();
        }
        ((b) d()).k();
        super.onDestroy();
    }

    public void h() {
        this.f.setVisibility(0);
    }

    public void i() {
        this.f.setVisibility(8);
    }

    public void j() {
        this.g.setVisibility(0);
    }

    public void k() {
        this.g.setVisibility(8);
    }

    public boolean l() {
        return this.b;
    }

    public void a(b bVar) {
        this.g.setAdapter(bVar);
    }

    public void m() {
        com.bankeen.utils.b.a.d.a(findViewById(16908290), (int) R.string.suggest_a_bank_too_short);
    }

    public void b(b bVar) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$BankListActivity$oJmxcNwa0nwvJ7nGhLhvvOQflME(bVar));
    }

    private static /* synthetic */ void e(b bVar) {
        try {
            if (bVar.a != null) {
                bVar.a.f();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void c(b bVar) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$BankListActivity$5PnPgm3NiNK1BDWAQxlYOwMtXKQ(bVar));
    }

    private static /* synthetic */ void d(b bVar) {
        try {
            if (bVar.a != null) {
                bVar.a.f();
                bVar.a.g();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}