package com.bankeen.data.local;

import com.bankeen.data.common.g;
import com.bankeen.data.repository.b.o;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AccountRepository_Factory */
public final class d implements c<a> {
    private final Provider<n> a;
    private final Provider<o> b;
    private final Provider<g> c;

    public d(Provider<n> provider, Provider<o> provider2, Provider<g> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public a b() {
        return a(this.a, this.b, this.c);
    }

    public static a a(Provider<n> provider, Provider<o> provider2, Provider<g> provider3) {
        return new a((n) provider.b(), (o) provider2.b(), (g) provider3.b());
    }

    public static d b(Provider<n> provider, Provider<o> provider2, Provider<g> provider3) {
        return new d(provider, provider2, provider3);
    }
}