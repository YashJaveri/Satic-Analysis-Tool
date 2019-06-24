package com.bankeen;

import com.bankeen.data.remote.apiv2.services.AccountService;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideAccountServiceFactory */
public final class e implements c<AccountService> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;

    public e(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public AccountService b() {
        return a(this.a);
    }

    public static AccountService a(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return a((com.bankeen.data.remote.apiv2.services.c) provider.b());
    }

    public static e b(Provider<com.bankeen.data.remote.apiv2.services.c> provider) {
        return new e(provider);
    }

    public static AccountService a(com.bankeen.data.remote.apiv2.services.c cVar) {
        return (AccountService) g.a(b.p(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}