package com.bankeen.data.repository.e;

import com.bankeen.data.common.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: LinkRepository_Factory */
public final class d implements c<c> {
    private final Provider<a> a;
    private final Provider<g> b;

    public d(Provider<a> provider, Provider<g> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a, this.b);
    }

    public static c a(Provider<a> provider, Provider<g> provider2) {
        return new c((a) provider.b(), (g) provider2.b());
    }

    public static d b(Provider<a> provider, Provider<g> provider2) {
        return new d(provider, provider2);
    }
}