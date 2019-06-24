package com.bankeen;

import com.bankeen.data.repository.ai;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideFeatureServiceFactory */
public final class w implements c<ai> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public w(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public ai b() {
        return a(this.a);
    }

    public static ai a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static w b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new w(provider);
    }

    public static ai a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (ai) g.a(b.b(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}