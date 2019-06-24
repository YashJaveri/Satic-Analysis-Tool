package com.bankeen.data.local;

import com.bankeen.data.common.currency.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: FromRealmAccountConverter_Factory */
public final class m implements c<l> {
    private final Provider<g> a;

    public m(Provider<g> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public l b() {
        return a(this.a);
    }

    public static l a(Provider<g> provider) {
        return new l((g) provider.b());
    }

    public static m b(Provider<g> provider) {
        return new m(provider);
    }
}