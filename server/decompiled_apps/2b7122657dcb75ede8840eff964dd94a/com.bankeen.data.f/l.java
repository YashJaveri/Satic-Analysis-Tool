package com.bankeen.data.f;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: PincodeService_Factory */
public final class l implements c<k> {
    private final Provider<g> a;

    public l(Provider<g> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public k b() {
        return a(this.a);
    }

    public static k a(Provider<g> provider) {
        return new k((g) provider.b());
    }

    public static l b(Provider<g> provider) {
        return new l(provider);
    }
}