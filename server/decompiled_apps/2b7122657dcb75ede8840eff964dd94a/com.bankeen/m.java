package com.bankeen;

import com.bankeen.data.remote.apiv2.services.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideCoachActionServiceFactory */
public final class m implements c<g> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public m(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public g b() {
        return a(this.a);
    }

    public static g a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static m b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new m(provider);
    }

    public static g a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (g) dagger.a.g.a(b.w(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}