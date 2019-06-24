package com.bankeen.data.repository.b;

import com.bankeen.data.common.g;
import com.bankeen.data.user.q;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BalanceRepository_Factory */
public final class n implements c<m> {
    private final Provider<j> a;
    private final Provider<q> b;
    private final Provider<g> c;

    public n(Provider<j> provider, Provider<q> provider2, Provider<g> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public m b() {
        return a(this.a, this.b, this.c);
    }

    public static m a(Provider<j> provider, Provider<q> provider2, Provider<g> provider3) {
        return new m((j) provider.b(), (q) provider2.b(), (g) provider3.b());
    }

    public static n b(Provider<j> provider, Provider<q> provider2, Provider<g> provider3) {
        return new n(provider, provider2, provider3);
    }
}