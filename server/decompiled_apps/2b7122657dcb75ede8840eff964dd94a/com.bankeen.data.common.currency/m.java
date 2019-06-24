package com.bankeen.data.common.currency;

import android.app.Application;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CurrencyProvider_Factory */
public final class m implements c<l> {
    private final Provider<Application> a;

    public m(Provider<Application> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public l b() {
        return a(this.a);
    }

    public static l a(Provider<Application> provider) {
        return new l((Application) provider.b());
    }

    public static m b(Provider<Application> provider) {
        return new m(provider);
    }
}