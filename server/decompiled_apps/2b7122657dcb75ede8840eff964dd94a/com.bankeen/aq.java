package com.bankeen;

import com.bankeen.data.repository.bj;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideRecurringServiceFactory */
public final class aq implements c<bj> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public aq(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public bj b() {
        return a(this.a);
    }

    public static bj a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static aq b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new aq(provider);
    }

    public static bj a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (bj) g.a(b.u(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}