package com.bankeen.ui.transfer.account.receiver;

import android.app.Activity;
import android.content.Context;
import com.bankeen.d.c.d;
import com.bankeen.ui.transfer.account.receiver.c.e;
import com.bankeen.ui.transfer.c;

/* compiled from: TransferReceiverAccountRouting */
class i extends d<c.d> implements e {
    private final Context a;
    private c b;

    i(Context context, c cVar) {
        this.a = context;
        this.b = cVar;
    }

    public void a() {
        Context context = this.a;
        if (context instanceof Activity) {
            ((Activity) context).finish();
        }
        this.b.b(this.a);
    }

    public void c() {
        Context context = this.a;
        if (context instanceof Activity) {
            ((Activity) context).finish();
        }
        this.b.e(this.a);
    }
}