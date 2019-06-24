package com.bankeen.balance.a;

import android.content.Context;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BalanceChartModule_ProvideContextFactory */
public final class g implements c<Context> {
    private final Provider<b> a;

    /* renamed from: a */
    public Context b() {
        return a(this.a);
    }

    public static Context a(Provider<b> provider) {
        return a((b) provider.b());
    }

    public static Context a(b bVar) {
        return (Context) dagger.a.g.a(f.a(bVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}