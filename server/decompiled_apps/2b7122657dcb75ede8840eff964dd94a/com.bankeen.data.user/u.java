package com.bankeen.data.user;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: UserEnvironmentPersistence_Factory */
public final class u implements c<t> {
    private final Provider<com.bankeen.data.encryptedprefs.c> a;

    public u(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public t b() {
        return a(this.a);
    }

    public static t a(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new t((com.bankeen.data.encryptedprefs.c) provider.b());
    }

    public static u b(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new u(provider);
    }
}