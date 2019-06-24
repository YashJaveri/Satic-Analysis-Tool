package com.bankeen.data.g;

import javax.inject.Provider;

/* compiled from: PremiumReceipt_Factory */
public final class c implements dagger.a.c<b> {
    private final Provider<com.bankeen.data.encryptedprefs.c> a;

    public c(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public b b() {
        return a(this.a);
    }

    public static b a(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new b((com.bankeen.data.encryptedprefs.c) provider.b());
    }

    public static c b(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new c(provider);
    }
}