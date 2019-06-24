package com.bankeen.data.repository.i;

import com.bankeen.data.repository.at;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: UserLocalDataSource_Factory */
public final class b implements c<a> {
    private final Provider<com.bankeen.data.encryptedprefs.c> a;
    private final Provider<at> b;

    public b(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<at> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public a b() {
        return a(this.a, this.b);
    }

    public static a a(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<at> provider2) {
        return new a((com.bankeen.data.encryptedprefs.c) provider.b(), (at) provider2.b());
    }

    public static b b(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<at> provider2) {
        return new b(provider, provider2);
    }
}