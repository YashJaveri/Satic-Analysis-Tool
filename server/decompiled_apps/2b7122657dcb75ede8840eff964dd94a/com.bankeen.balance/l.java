package com.bankeen.balance;

import android.content.Context;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BalancePreferenceImpl_Factory */
public final class l implements c<k> {
    private final Provider<Context> a;

    /* renamed from: a */
    public k b() {
        return a(this.a);
    }

    public static k a(Provider<Context> provider) {
        return new k((Context) provider.b());
    }

    public static k a(Context context) {
        return new k(context);
    }
}