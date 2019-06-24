package com.bankeen.data.remote.apiv2.services;

import dagger.a.c;
import javax.inject.Provider;
import retrofit2.m;

/* compiled from: ApiService_Factory */
public final class d implements c<c> {
    private final Provider<m> a;

    public d(Provider<m> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a);
    }

    public static c a(Provider<m> provider) {
        return new c((m) provider.b());
    }

    public static d b(Provider<m> provider) {
        return new d(provider);
    }
}