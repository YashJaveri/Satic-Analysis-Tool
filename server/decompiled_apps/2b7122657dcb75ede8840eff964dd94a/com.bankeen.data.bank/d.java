package com.bankeen.data.bank;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BankRemoteDataSource_Factory */
public final class d implements c<c> {
    private final Provider<g> a;

    public d(Provider<g> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a);
    }

    public static c a(Provider<g> provider) {
        return new c((g) provider.b());
    }

    public static d b(Provider<g> provider) {
        return new d(provider);
    }
}