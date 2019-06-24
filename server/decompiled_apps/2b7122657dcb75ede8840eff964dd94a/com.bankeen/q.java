package com.bankeen;

import com.bankeen.data.remote.apiv2.services.a.a;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideCustomCategoryServiceFactory */
public final class q implements c<a> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public q(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public a b() {
        return a(this.a);
    }

    public static a a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static q b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new q(provider);
    }

    public static a a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (a) g.a(b.k(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}