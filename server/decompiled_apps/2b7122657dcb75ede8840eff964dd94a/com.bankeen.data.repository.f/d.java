package com.bankeen.data.repository.f;

import com.bankeen.data.remote.apiv2.services.k;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: OpportunityRemoteDataSource_Factory */
public final class d implements c<c> {
    private final Provider<k> a;
    private final Provider<com.bankeen.data.encryptedprefs.c> b;

    public d(Provider<k> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a, this.b);
    }

    public static c a(Provider<k> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2) {
        return new c((k) provider.b(), (com.bankeen.data.encryptedprefs.c) provider2.b());
    }

    public static d b(Provider<k> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2) {
        return new d(provider, provider2);
    }
}