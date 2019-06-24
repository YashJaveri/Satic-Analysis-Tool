package com.bankeen;

import com.bankeen.data.common.currency.s;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideCurrencyServiceFactory */
public final class o implements c<s> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public o(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public s b() {
        return a(this.a);
    }

    public static s a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static o b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new o(provider);
    }

    public static s a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (s) g.a(b.i(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}