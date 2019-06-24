package com.bankeen;

import com.bankeen.data.remote.apiv2.services.j;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideJsonFileServiceFactory */
public final class ad implements c<j> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public ad(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public j b() {
        return a(this.a);
    }

    public static j a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static ad b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new ad(provider);
    }

    public static j a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (j) g.a(b.a(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}