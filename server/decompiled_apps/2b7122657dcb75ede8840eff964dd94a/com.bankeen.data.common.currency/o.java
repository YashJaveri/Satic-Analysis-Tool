package com.bankeen.data.common.currency;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CurrencyRemoteDataSource_Factory */
public final class o implements c<n> {
    private final Provider<s> a;

    public o(Provider<s> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public n b() {
        return a(this.a);
    }

    public static n a(Provider<s> provider) {
        return new n((s) provider.b());
    }

    public static o b(Provider<s> provider) {
        return new o(provider);
    }
}