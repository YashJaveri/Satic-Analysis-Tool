package com.bankeen.ui.deleteaccount;

import android.app.Activity;
import com.bankeen.d.c.d;
import com.bankeen.ui.deleteaccount.b.e;

/* compiled from: DeleteConfirmRouting */
class g extends d<b.d> implements e {
    private Activity a;

    g(Activity activity) {
        this.a = activity;
    }

    public void a() {
        this.a.startActivityForResult(DeletePasswordActivity.a(this.a), 25);
    }
}