package com.bankeen.balance.a;

import android.content.Context;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BalanceChartPreferenceImpl_Factory */
public final class i implements c<h> {
    private final Provider<Context> a;

    /* renamed from: a */
    public h b() {
        return a(this.a);
    }

    public static h a(Provider<Context> provider) {
        return new h((Context) provider.b());
    }

    public static h a(Context context) {
        return new h(context);
    }
}