package com.bankeen.data.repository;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: MixpanelRepository_Factory */
public final class au implements c<at> {
    private final Provider<com.bankeen.data.encryptedprefs.c> a;

    public au(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public at b() {
        return a(this.a);
    }

    public static at a(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new at((com.bankeen.data.encryptedprefs.c) provider.b());
    }

    public static au b(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new au(provider);
    }
}