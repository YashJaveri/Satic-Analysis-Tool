package com.bankeen.ui.transferamount;

import android.app.Activity;
import android.content.Context;
import com.bankeen.R;
import com.bankeen.d.c.d;
import com.bankeen.ui.transfer.TransferListActivity;
import com.bankeen.ui.transfer.c;
import com.bankeen.ui.transferamount.b.e;

/* compiled from: TransferAmountRouting */
class g extends d<b.d> implements e {
    private final Context a;
    private c b;

    g(Context context, c cVar) {
        this.a = context;
        this.b = cVar;
    }

    public void a() {
        TransferListActivity.a(this.a);
    }

    public void c() {
        Context context = this.a;
        if (context instanceof Activity) {
            ((Activity) context).finish();
        }
    }

    public void d() {
        this.b.e(this.a);
        Context context = this.a;
        if (context instanceof Activity) {
            ((Activity) context).overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
        }
    }
}