package com.bankeen;

import com.bankeen.data.repository.aq;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideItemServiceFactory */
public final class ac implements c<aq> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public ac(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public aq b() {
        return a(this.a);
    }

    public static aq a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static ac b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new ac(provider);
    }

    public static aq a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (aq) g.a(b.t(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}