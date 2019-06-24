package com.bankeen.ui.addingbankaccount;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.bankeen.R;
import com.bankeen.d.c.d;
import com.bankeen.data.error.b;
import com.bankeen.ui.addingbankaccount.b.e;
import com.bankeen.ui.feed.BkWebViewActivity;
import com.bankeen.utils.i;
import javax.inject.Inject;

/* compiled from: AddingBankAccountRouting */
class m extends d<b.d> implements e {
    private Activity a;

    @Inject
    m(Activity activity) {
        this.a = activity;
    }

    public void a() {
        try {
            this.a.finish();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(b bVar) {
        Intent intent = new Intent();
        intent.putExtra("resultError", bVar.b());
        this.a.setResult(0, intent);
        a();
    }

    public void a(String str) {
        Context context = this.a;
        context.startActivity(BkWebViewActivity.a(context, (int) R.string.add_account_security_title, str));
    }
}