package com.bankeen.data.f;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: LockAttemptService_Factory */
public final class b implements c<a> {
    private final Provider<com.bankeen.data.encryptedprefs.c> a;

    public b(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public a b() {
        return a(this.a);
    }

    public static a a(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new a((com.bankeen.data.encryptedprefs.c) provider.b());
    }

    public static b b(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new b(provider);
    }
}