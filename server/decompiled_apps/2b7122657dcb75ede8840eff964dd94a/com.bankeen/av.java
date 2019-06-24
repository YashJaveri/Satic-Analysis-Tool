package com.bankeen;

import com.bankeen.data.repository.br;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideStockServiceFactory */
public final class av implements c<br> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public av(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public br b() {
        return a(this.a);
    }

    public static br a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static av b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new av(provider);
    }

    public static br a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (br) g.a(b.m(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}