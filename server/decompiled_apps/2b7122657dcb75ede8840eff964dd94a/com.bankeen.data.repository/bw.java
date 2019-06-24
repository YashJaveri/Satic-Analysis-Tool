package com.bankeen.data.repository;

import com.bankeen.data.f.k;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: TransferTokenRepository_Factory */
public final class bw implements c<bv> {
    private final Provider<com.bankeen.data.encryptedprefs.c> a;
    private final Provider<k> b;

    public bw(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<k> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public bv b() {
        return a(this.a, this.b);
    }

    public static bv a(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<k> provider2) {
        return new bv((com.bankeen.data.encryptedprefs.c) provider.b(), (k) provider2.b());
    }

    public static bw b(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<k> provider2) {
        return new bw(provider, provider2);
    }
}