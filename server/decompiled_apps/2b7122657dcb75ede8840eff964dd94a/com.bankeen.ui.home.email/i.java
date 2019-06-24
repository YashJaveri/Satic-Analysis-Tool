package com.bankeen.ui.home.email;

import android.content.Context;
import com.bankeen.d.c.d;
import com.bankeen.ui.home.connection.ConnectionActivity;
import com.bankeen.ui.home.createaccount.CreateAccountActivity;
import com.bankeen.ui.home.email.b.e;
import javax.inject.Inject;

/* compiled from: EmailRouting */
class i extends d<b.d> implements e {
    private final Context a;

    @Inject
    i(Context context) {
        this.a = context;
    }

    public void a(String str) {
        ConnectionActivity.a(this.a, str);
    }

    public void b(String str) {
        CreateAccountActivity.a(this.a, str);
    }
}