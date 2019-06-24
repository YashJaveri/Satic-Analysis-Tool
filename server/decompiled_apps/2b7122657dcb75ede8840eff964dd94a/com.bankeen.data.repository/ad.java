package com.bankeen.data.repository;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: IntercomLocalDataSource_Factory */
public final class ad implements c<ac> {
    private final Provider<com.bankeen.data.encryptedprefs.c> a;

    public ad(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public ac b() {
        return a(this.a);
    }

    public static ac a(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new ac((com.bankeen.data.encryptedprefs.c) provider.b());
    }

    public static ad b(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new ad(provider);
    }
}