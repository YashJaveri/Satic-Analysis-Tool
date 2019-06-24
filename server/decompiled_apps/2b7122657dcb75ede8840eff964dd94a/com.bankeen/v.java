package com.bankeen;

import com.bankeen.data.repository.z;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideFcmServiceFactory */
public final class v implements c<z> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public v(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public z b() {
        return a(this.a);
    }

    public static z a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static v b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new v(provider);
    }

    public static z a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (z) g.a(b.x(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}