package com.bankeen.data.repository;

import com.bankeen.data.common.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: WebViewRepository_Factory */
public final class bz implements c<by> {
    private final Provider<ca> a;
    private final Provider<g> b;

    public bz(Provider<ca> provider, Provider<g> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public by b() {
        return a(this.a, this.b);
    }

    public static by a(Provider<ca> provider, Provider<g> provider2) {
        return new by((ca) provider.b(), (g) provider2.b());
    }

    public static bz b(Provider<ca> provider, Provider<g> provider2) {
        return new bz(provider, provider2);
    }
}