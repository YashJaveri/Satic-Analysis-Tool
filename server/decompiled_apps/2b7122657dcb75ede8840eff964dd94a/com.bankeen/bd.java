package com.bankeen;

import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideUserSocialServiceFactory */
public final class bd implements c<com.bankeen.data.user.social.c> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public bd(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public com.bankeen.data.user.social.c b() {
        return a(this.a);
    }

    public static com.bankeen.data.user.social.c a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static bd b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new bd(provider);
    }

    public static com.bankeen.data.user.social.c a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (com.bankeen.data.user.social.c) g.a(b.s(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}