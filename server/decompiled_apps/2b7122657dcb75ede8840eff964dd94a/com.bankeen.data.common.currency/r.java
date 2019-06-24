package com.bankeen.data.common.currency;

import com.bankeen.data.common.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CurrencyRepository_Factory */
public final class r implements c<p> {
    private final Provider<n> a;
    private final Provider<j> b;
    private final Provider<g> c;

    public r(Provider<n> provider, Provider<j> provider2, Provider<g> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public p b() {
        return a(this.a, this.b, this.c);
    }

    public static p a(Provider<n> provider, Provider<j> provider2, Provider<g> provider3) {
        return new p((n) provider.b(), (j) provider2.b(), (g) provider3.b());
    }

    public static r b(Provider<n> provider, Provider<j> provider2, Provider<g> provider3) {
        return new r(provider, provider2, provider3);
    }
}