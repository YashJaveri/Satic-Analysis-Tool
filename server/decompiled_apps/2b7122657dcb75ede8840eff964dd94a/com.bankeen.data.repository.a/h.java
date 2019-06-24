package com.bankeen.data.repository.a;

import com.bankeen.data.common.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AccountRepository_Factory */
public final class h implements c<e> {
    private final Provider<c> a;
    private final Provider<a> b;
    private final Provider<g> c;

    public h(Provider<c> provider, Provider<a> provider2, Provider<g> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public e b() {
        return a(this.a, this.b, this.c);
    }

    public static e a(Provider<c> provider, Provider<a> provider2, Provider<g> provider3) {
        return new e((c) provider.b(), (a) provider2.b(), (g) provider3.b());
    }

    public static h b(Provider<c> provider, Provider<a> provider2, Provider<g> provider3) {
        return new h(provider, provider2, provider3);
    }
}