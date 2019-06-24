package com.bankeen;

import com.bankeen.data.bank.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideBankServiceFactory */
public final class j implements c<g> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public j(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public g b() {
        return a(this.a);
    }

    public static g a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static j b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new j(provider);
    }

    public static g a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (g) dagger.a.g.a(b.h(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}