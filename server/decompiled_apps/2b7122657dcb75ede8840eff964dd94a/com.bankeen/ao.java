package com.bankeen;

import com.bankeen.data.repository.bb;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvidePremiumServiceFactory */
public final class ao implements c<bb> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public ao(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public bb b() {
        return a(this.a);
    }

    public static bb a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static ao b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new ao(provider);
    }

    public static bb a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (bb) g.a(b.r(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}