package com.bankeen;

import com.bankeen.data.remote.apiv2.services.k;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideOpportunityServiceFactory */
public final class ak implements c<k> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public ak(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public k b() {
        return a(this.a);
    }

    public static k a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static ak b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new ak(provider);
    }

    public static k a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (k) g.a(b.v(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}