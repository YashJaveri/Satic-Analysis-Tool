package com.bankeen.ui.home.email;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: EmailInteractor_Factory */
public final class d implements c<c> {
    private final Provider<e> a;
    private final Provider<com.bankeen.data.encryptedprefs.c> b;

    public d(Provider<e> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a, this.b);
    }

    public static c a(Provider<e> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2) {
        return new c((e) provider.b(), (com.bankeen.data.encryptedprefs.c) provider2.b());
    }

    public static d b(Provider<e> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2) {
        return new d(provider, provider2);
    }
}