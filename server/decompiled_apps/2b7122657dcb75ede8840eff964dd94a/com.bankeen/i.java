package com.bankeen;

import com.bankeen.data.remote.apiv2.services.e;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideBalanceHistoryServiceFactory */
public final class i implements c<e> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public i(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public e b() {
        return a(this.a);
    }

    public static e a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static i b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new i(provider);
    }

    public static e a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (e) g.a(b.n(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}