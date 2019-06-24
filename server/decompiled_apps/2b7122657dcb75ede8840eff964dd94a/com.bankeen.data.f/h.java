package com.bankeen.data.f;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: PincodePersistence_Factory */
public final class h implements c<g> {
    private final Provider<com.bankeen.data.encryptedprefs.c> a;

    public h(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public g b() {
        return a(this.a);
    }

    public static g a(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new g((com.bankeen.data.encryptedprefs.c) provider.b());
    }

    public static h b(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new h(provider);
    }
}