package com.bankeen;

import com.bankeen.f.c.a;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideTransfersFactory */
public final class az implements c<a> {
    private final Provider<com.bankeen.data.encryptedprefs.c> a;

    public az(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public a b() {
        return a(this.a);
    }

    public static a a(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return a((com.bankeen.data.encryptedprefs.c) provider.b());
    }

    public static az b(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new az(provider);
    }

    public static a a(com.bankeen.data.encryptedprefs.c cVar) {
        return (a) g.a(b.a(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}