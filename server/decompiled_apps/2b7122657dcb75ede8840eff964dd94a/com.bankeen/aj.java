package com.bankeen;

import com.bankeen.data.user.d;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideOpportunityCounterFactory */
public final class aj implements c<d> {
    private final Provider<com.bankeen.data.encryptedprefs.c> a;

    public aj(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public d b() {
        return a(this.a);
    }

    public static d a(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return a((com.bankeen.data.encryptedprefs.c) provider.b());
    }

    public static aj b(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new aj(provider);
    }

    public static d a(com.bankeen.data.encryptedprefs.c cVar) {
        return (d) g.a(b.b(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}