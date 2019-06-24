package com.bankeen.data.repository;

import com.bankeen.data.common.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AuthenticationRepository_Factory */
public final class d implements c<c> {
    private final Provider<bt> a;
    private final Provider<a> b;
    private final Provider<g> c;

    public d(Provider<bt> provider, Provider<a> provider2, Provider<g> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a, this.b, this.c);
    }

    public static c a(Provider<bt> provider, Provider<a> provider2, Provider<g> provider3) {
        return new c((bt) provider.b(), (a) provider2.b(), (g) provider3.b());
    }

    public static d b(Provider<bt> provider, Provider<a> provider2, Provider<g> provider3) {
        return new d(provider, provider2, provider3);
    }
}