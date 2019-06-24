package com.bankeen.common.activities.core;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.View;
import com.bankeen.R;
import com.bankeen.billing.c;
import com.bankeen.common.activities.a;
import com.bankeen.ui.addbankaccount.AddBankAccountActivity;
import com.bankeen.utils.b.a.d;
import com.bankeen.utils.i;
import org.codehaus.jackson.util.MinimalPrettyPrinter;

/* compiled from: Core1_ConnectedActivity */
public abstract class b extends a {
    protected ProgressDialog h = null;

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            String stringExtra = getIntent().getStringExtra("cfa");
            if (!(stringExtra == null || stringExtra.equals(""))) {
                if (stringExtra.equals("cfas")) {
                    d.c(findViewById(16908290), (int) R.string.adding_account_ready);
                } else if (stringExtra.equals("cfaw")) {
                    View findViewById = findViewById(16908290);
                    StringBuilder stringBuilder = new StringBuilder();
                    stringBuilder.append(getString(R.string.wait_account_bank_added));
                    stringBuilder.append(MinimalPrettyPrinter.DEFAULT_ROOT_VALUE_SEPARATOR);
                    stringBuilder.append(getString(R.string.wait_bankin_account_bank_added));
                    d.c(findViewById, stringBuilder.toString());
                } else if (stringExtra.equals("cfawpv")) {
                    long longExtra = getIntent().getLongExtra("bankId", 0);
                    long longExtra2 = getIntent().getLongExtra("itemId", 0);
                    if (longExtra > 0 && longExtra2 > 0) {
                        getIntent().removeExtra("bankId");
                        getIntent().removeExtra("itemId");
                        startActivity(AddBankAccountActivity.a((Context) this, longExtra, longExtra2, true));
                    }
                }
                getIntent().removeExtra("cfa");
            }
            if (getIntent().hasExtra("extra:show_update_in_progress")) {
                if (Boolean.valueOf(getIntent().getBooleanExtra("extra:show_update_in_progress", false)).booleanValue()) {
                    f();
                }
                getIntent().removeExtra("extra:show_update_in_progress");
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void f() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$b$W6PJ-bF-7DCedQ56pW0Yc5WsNsM(this));
    }

    private /* synthetic */ void d() {
        try {
            this.h = com.bankeen.common.activities.b.a.b.a(this, this.h);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void g() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$b$549oKejpbbC1fiCvw3o5lqSJwp4(this));
    }

    private /* synthetic */ void b() {
        com.bankeen.tools.a.b.b(this.h);
    }

    /* Access modifiers changed, original: protected */
    public void onActivityResult(int i, int i2, @Nullable Intent intent) {
        if (i == 7) {
            a(i2, intent);
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }

    public void a(int i, Intent intent) {
        for (Fragment fragment : getSupportFragmentManager().getFragments()) {
            if (fragment instanceof c) {
                fragment.onActivityResult(7, i, intent);
            }
        }
    }

    public void onDestroy() {
        com.bankeen.g.a.a().b().a();
        super.onDestroy();
    }
}