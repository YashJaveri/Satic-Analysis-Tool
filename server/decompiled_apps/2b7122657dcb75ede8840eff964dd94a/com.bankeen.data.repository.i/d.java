package com.bankeen.data.repository.i;

import com.bankeen.data.remote.apiv2.services.n;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: UserRemoteDataSource_Factory */
public final class d implements c<c> {
    private final Provider<n> a;

    public d(Provider<n> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a);
    }

    public static c a(Provider<n> provider) {
        return new c((n) provider.b());
    }

    public static d b(Provider<n> provider) {
        return new d(provider);
    }
}