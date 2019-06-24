package com.bankeen;

import com.bankeen.data.remote.apiv2.services.a.b;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideNormalCategoryServiceFactory */
public final class ai implements c<b> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public ai(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public b b() {
        return a(this.a);
    }

    public static b a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static ai b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new ai(provider);
    }

    public static b a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (b) g.a(b.j(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}