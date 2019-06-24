package com.bankeen;

import com.bankeen.data.repository.e;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideAuthenticationServiceFactory */
public final class h implements c<e> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public h(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public e b() {
        return a(this.a);
    }

    public static e a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static h b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new h(provider);
    }

    public static e a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (e) g.a(b.y(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}