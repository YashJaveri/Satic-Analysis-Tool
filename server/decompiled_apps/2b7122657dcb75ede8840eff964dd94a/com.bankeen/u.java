package com.bankeen;

import com.bankeen.data.repository.t;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideExportServiceFactory */
public final class u implements c<t> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public u(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public t b() {
        return a(this.a);
    }

    public static t a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static u b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new u(provider);
    }

    public static t a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (t) g.a(b.f(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}