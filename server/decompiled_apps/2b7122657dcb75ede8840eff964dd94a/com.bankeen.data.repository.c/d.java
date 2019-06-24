package com.bankeen.data.repository.c;

import com.bankeen.data.common.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CategoryRepository_Factory */
public final class d implements c<c> {
    private final Provider<i> a;
    private final Provider<g> b;
    private final Provider<g> c;

    public d(Provider<i> provider, Provider<g> provider2, Provider<g> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a, this.b, this.c);
    }

    public static c a(Provider<i> provider, Provider<g> provider2, Provider<g> provider3) {
        return new c((i) provider.b(), (g) provider2.b(), (g) provider3.b());
    }

    public static d b(Provider<i> provider, Provider<g> provider2, Provider<g> provider3) {
        return new d(provider, provider2, provider3);
    }
}