package com.bankeen.balance.a;

import android.content.Context;
import com.bankeen.balance.a.a.a;
import com.bankeen.data.common.currency.i;
import com.bankeen.data.local.a.f;
import javax.inject.Inject;

/* compiled from: BalanceChartPreferenceImpl */
class h implements a {
    private Context a;

    @Inject
    h(Context context) {
        this.a = context;
    }

    public boolean a() {
        return f.a().a(this.a).booleanValue();
    }

    public String b() {
        return i.a(this.a);
    }
}