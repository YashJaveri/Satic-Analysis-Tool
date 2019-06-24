package com.bankeen.data.f;

import com.bankeen.data.user.n;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: PincodeRestorer_Factory */
public final class j implements c<i> {
    private final Provider<com.bankeen.data.encryptedprefs.c> a;
    private final Provider<k> b;
    private final Provider<n> c;

    public j(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<k> provider2, Provider<n> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public i b() {
        return a(this.a, this.b, this.c);
    }

    public static i a(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<k> provider2, Provider<n> provider3) {
        return new i((com.bankeen.data.encryptedprefs.c) provider.b(), (k) provider2.b(), (n) provider3.b());
    }

    public static j b(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<k> provider2, Provider<n> provider3) {
        return new j(provider, provider2, provider3);
    }
}