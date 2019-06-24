package com.bankeen;

import com.bankeen.data.repository.budget.h;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideBudgetServiceFactory */
public final class l implements c<h> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public l(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public h b() {
        return a(this.a);
    }

    public static h a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static l b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new l(provider);
    }

    public static h a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (h) g.a(b.o(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}