package com.bankeen.ui.preferences.bankaccount;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.bankeen.R;
import com.bankeen.common.activities.c;

public class PreferenceBankAccountListActivity extends c {
    RecyclerView a;
    private c b;

    public String a() {
        return "PreferenceBankAccountList";
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        this.b = new c();
        this.b.a(this);
        super.onCreate(bundle);
        setContentView((int) R.layout.preference_bankaccount);
        j();
    }

    private void d() {
        a(this);
        i();
        b(getString(R.string.settings_accounts));
    }

    private void j() {
        this.a = (RecyclerView) findViewById(R.id.listPreferenceBankAccount);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.setOrientation(1);
        this.a.setLayoutManager(linearLayoutManager);
        d();
        this.b.a();
    }

    public void b() {
        RecyclerView recyclerView = this.a;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
    }

    public void onDestroy() {
        b();
        this.b.b();
        super.onDestroy();
    }

    public static Intent a(Context context) {
        return new Intent(context, PreferenceBankAccountListActivity.class);
    }
}