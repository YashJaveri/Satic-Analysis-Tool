package com.bankeen.ui.a;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AccountConverter_Factory */
public final class l implements c<k> {
    private final Provider<ab> a;
    private final Provider<n> b;

    public l(Provider<ab> provider, Provider<n> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public k b() {
        return a(this.a, this.b);
    }

    public static k a(Provider<ab> provider, Provider<n> provider2) {
        return new k((ab) provider.b(), (n) provider2.b());
    }

    public static l b(Provider<ab> provider, Provider<n> provider2) {
        return new l(provider, provider2);
    }
}