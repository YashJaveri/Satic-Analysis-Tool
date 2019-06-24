package com.bankeen;

import com.bankeen.data.remote.apiv2.services.i;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideFeedServiceFactory */
public final class x implements c<i> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public x(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public i b() {
        return a(this.a);
    }

    public static i a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static x b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new x(provider);
    }

    public static i a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (i) g.a(b.c(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}