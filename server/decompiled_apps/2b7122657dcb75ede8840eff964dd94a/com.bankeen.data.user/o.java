package com.bankeen.data.user;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: UserCredentialsService_Factory */
public final class o implements c<n> {
    private final Provider<com.bankeen.data.encryptedprefs.c> a;

    public o(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public n b() {
        return a(this.a);
    }

    public static n a(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new n((com.bankeen.data.encryptedprefs.c) provider.b());
    }

    public static o b(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new o(provider);
    }
}