package com.bankeen.data.e;

import com.bankeen.data.l;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: NotificationRepository_Factory */
public final class b implements c<a> {
    private final Provider<com.bankeen.data.encryptedprefs.c> a;
    private final Provider<com.bankeen.data.repository.g.c> b;
    private final Provider<l> c;

    public b(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<com.bankeen.data.repository.g.c> provider2, Provider<l> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public a b() {
        return a(this.a, this.b, this.c);
    }

    public static a a(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<com.bankeen.data.repository.g.c> provider2, Provider<l> provider3) {
        return new a((com.bankeen.data.encryptedprefs.c) provider.b(), (com.bankeen.data.repository.g.c) provider2.b(), (l) provider3.b());
    }

    public static b b(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<com.bankeen.data.repository.g.c> provider2, Provider<l> provider3) {
        return new b(provider, provider2, provider3);
    }
}