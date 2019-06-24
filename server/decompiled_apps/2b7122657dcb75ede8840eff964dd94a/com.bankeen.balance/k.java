package com.bankeen.balance;

import android.content.Context;
import com.bankeen.balance.c.a;
import com.bankeen.data.common.currency.i;
import com.bankeen.data.common.d;
import com.bankeen.data.local.a.f;
import javax.inject.Inject;

/* compiled from: BalancePreferenceImpl */
class k implements a {
    private Context a;

    @Inject
    k(Context context) {
        this.a = context;
    }

    public boolean b() {
        return f.a().a(this.a).booleanValue();
    }

    public boolean c() {
        return f.a().b(this.a).booleanValue();
    }

    public String a() {
        return i.a(this.a);
    }

    public String a(float f) {
        return d.a(this.a, (double) f, a());
    }
}