package com.bankeen;

import com.bankeen.data.remote.apiv2.services.l;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideTransactionServiceFactory */
public final class ay implements c<l> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public ay(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public l b() {
        return a(this.a);
    }

    public static l a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static ay b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new ay(provider);
    }

    public static l a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (l) g.a(b.q(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}