package com.bankeen.ui.addbankaccount;

import android.content.Context;
import android.content.Intent;
import com.appsflyer.share.Constants;
import com.bankeen.R;
import com.bankeen.d.c.d;
import com.bankeen.data.h.b;
import com.bankeen.ui.addingbankaccount.AddingBankAccountActivity;
import com.bankeen.ui.feed.BkWebViewActivity;
import com.bankeen.utils.i;

/* compiled from: AddBankAccountRouting */
class e extends d<a.d> implements com.bankeen.ui.addbankaccount.a.e {
    private AddBankAccountActivity a;

    e(AddBankAccountActivity addBankAccountActivity) {
        this.a = addBankAccountActivity;
    }

    public void a(f fVar, boolean z, boolean z2) {
        try {
            Intent intent = new Intent(this.a, AddingBankAccountActivity.class);
            intent.putExtra("rt", fVar.a());
            intent.putExtra("bankId", fVar.b());
            intent.putExtra("itemId", fVar.c());
            intent.putExtra("bn", fVar.d());
            if (z2) {
                String str = "at";
                String a = (fVar.e() == null || fVar.e().isEmpty()) ? null : b.a(this.a, fVar.e());
                intent.putExtra(str, a);
                intent.putExtra(Constants.URL_CAMPAIGN, b.a(this.a, fVar.f()));
            } else {
                intent.putExtra("at", fVar.e());
                intent.putExtra(Constants.URL_CAMPAIGN, fVar.f());
            }
            if (z) {
                this.a.startActivityForResult(intent, 8);
            } else {
                this.a.startActivity(intent);
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(String str) {
        Context context = this.a;
        context.startActivity(BkWebViewActivity.a(context, (int) R.string.add_account_security_title, str));
    }

    public void a() {
        this.a.finish();
    }
}