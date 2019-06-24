package com.bankeen.data.repository;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: TokenRepository_Factory */
public final class bu implements c<bt> {
    private final Provider<com.bankeen.data.encryptedprefs.c> a;

    public bu(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public bt b() {
        return a(this.a);
    }

    public static bt a(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new bt((com.bankeen.data.encryptedprefs.c) provider.b());
    }

    public static bu b(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new bu(provider);
    }
}