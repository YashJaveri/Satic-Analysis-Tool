package com.bankeen;

import com.bankeen.data.repository.e.e;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideLinkServiceFactory */
public final class ae implements c<e> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public ae(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public e b() {
        return a(this.a);
    }

    public static e a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static ae b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new ae(provider);
    }

    public static e a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (e) g.a(b.e(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}