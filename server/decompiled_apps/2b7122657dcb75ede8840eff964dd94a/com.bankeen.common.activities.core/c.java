package com.bankeen.common.activities.core;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.MenuItem;
import com.bankeen.BankeenApp;
import com.bankeen.R;
import com.bankeen.b.a;
import com.bankeen.ui.preferences.bankaccount.PreferenceBankAccountListActivity;
import com.bankeen.ui.qa.QaActivity;
import com.bankeen.ui.search.SearchActivity;
import com.bankeen.ui.selection.SelectionAccountActivity;

/* compiled from: Core2_ActionBarActivity */
public abstract class c extends b {
    private a a;

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        setTheme(R.style.f627Theme.Bankin);
        super.onCreate(bundle);
        this.a = new a();
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.menuitem_accounts) {
            startActivity(new Intent(this, PreferenceBankAccountListActivity.class));
        }
        if (menuItem.getItemId() == R.id.menuitem_search) {
            startActivity(new Intent(this, SearchActivity.class));
            overridePendingTransition(0, 0);
        }
        if (menuItem.getItemId() == R.id.menuitem_categories) {
            startActivity(new Intent(this, SelectionAccountActivity.class));
        }
        if (BankeenApp.a() && menuItem.getItemId() == R.id.menuitem_qa) {
            startActivity(new Intent(this, QaActivity.class));
        }
        return super.onOptionsItemSelected(menuItem);
    }

    /* Access modifiers changed, original: protected */
    public void a(AppCompatActivity appCompatActivity) {
        a aVar = this.a;
        if (aVar != null && appCompatActivity != null) {
            aVar.a(appCompatActivity);
        }
    }

    /* Access modifiers changed, original: protected */
    public void h() {
        ActionBar a = this.a.a();
        if (a != null) {
            a.setHomeButtonEnabled(true);
        }
    }

    /* Access modifiers changed, original: protected */
    public void i() {
        ActionBar a = this.a.a();
        if (a != null) {
            a.setDisplayHomeAsUpEnabled(true);
        }
    }

    /* Access modifiers changed, original: protected */
    public void b(String str) {
        ActionBar a = this.a.a();
        if (a != null) {
            a.setTitle((CharSequence) str);
        }
    }

    /* Access modifiers changed, original: protected */
    public void c(String str) {
        ActionBar a = this.a.a();
        if (a != null) {
            a.setSubtitle((CharSequence) str);
        }
    }
}