package com.bankeen.data.common.currency;

import android.app.Application;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetCurrencyConverter_Factory */
public final class d implements c<c> {
    private final Provider<Application> a;
    private final Provider<l> b;
    private final Provider<e> c;

    public d(Provider<Application> provider, Provider<l> provider2, Provider<e> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a, this.b, this.c);
    }

    public static c a(Provider<Application> provider, Provider<l> provider2, Provider<e> provider3) {
        return new c((Application) provider.b(), (l) provider2.b(), (e) provider3.b());
    }

    public static d b(Provider<Application> provider, Provider<l> provider2, Provider<e> provider3) {
        return new d(provider, provider2, provider3);
    }
}