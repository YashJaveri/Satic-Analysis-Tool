package com.bankeen;

import com.bankeen.data.repository.ca;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideWebViewServiceFactory */
public final class bf implements c<ca> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public bf(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public ca b() {
        return a(this.a);
    }

    public static ca a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static bf b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new bf(provider);
    }

    public static ca a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (ca) g.a(b.g(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}