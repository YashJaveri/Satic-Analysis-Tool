package com.bankeen.data.repository;

import com.bankeen.data.common.g;
import com.bankeen.data.repository.i.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: PremiumRepository_Factory */
public final class ba implements c<az> {
    private final Provider<e> a;
    private final Provider<ax> b;
    private final Provider<av> c;
    private final Provider<g> d;

    public ba(Provider<e> provider, Provider<ax> provider2, Provider<av> provider3, Provider<g> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public az b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static az a(Provider<e> provider, Provider<ax> provider2, Provider<av> provider3, Provider<g> provider4) {
        return new az((e) provider.b(), (ax) provider2.b(), (av) provider3.b(), (g) provider4.b());
    }

    public static ba b(Provider<e> provider, Provider<ax> provider2, Provider<av> provider3, Provider<g> provider4) {
        return new ba(provider, provider2, provider3, provider4);
    }
}