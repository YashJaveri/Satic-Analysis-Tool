package com.bankeen;

import com.bankeen.data.repository.q;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideDeviceServiceFactory */
public final class s implements c<q> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public s(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public q b() {
        return a(this.a);
    }

    public static q a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static s b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new s(provider);
    }

    public static q a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (q) g.a(b.l(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}