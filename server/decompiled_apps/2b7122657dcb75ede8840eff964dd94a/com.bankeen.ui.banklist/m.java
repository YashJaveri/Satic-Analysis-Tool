package com.bankeen.ui.banklist;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.bankeen.R;
import com.bankeen.common.activities.core.BankinMainConnectedActivity;
import com.bankeen.d.c.d;
import com.bankeen.ui.addbankaccount.AddBankAccountActivity;
import com.bankeen.ui.banklist.c.e;
import com.bankeen.ui.banks.WebviewBankActivity;
import com.bankeen.utils.i;
import javax.inject.Inject;

/* compiled from: BankListRouting */
public class m extends d<c.d> implements e {
    private Context a;

    @Inject
    m(Context context) {
        this.a = context;
    }

    public void a() {
        try {
            if (((c.d) i_()).g()) {
                this.a.startActivity(BankinMainConnectedActivity.a(this.a, false));
            } else if (this.a instanceof Activity) {
                ((Activity) this.a).finish();
                ((Activity) this.a).overridePendingTransition(R.anim.slide_exit_inverse_activity, R.anim.slide_enter_inverse_activity);
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(Long l, String str) {
        try {
            Intent intent;
            if (TextUtils.isEmpty(str)) {
                intent = new Intent(this.a, AddBankAccountActivity.class);
            } else {
                intent = new Intent(this.a, WebviewBankActivity.class);
            }
            intent.putExtra("bankId", l);
            this.a.startActivity(intent);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(String str) {
        Context context = this.a;
        context.startActivity(BankListActivity.a(context, str));
    }
}