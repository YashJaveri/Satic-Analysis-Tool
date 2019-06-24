package com.bankeen.data.repository;

import com.bankeen.data.common.g;
import com.bankeen.data.local.p;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: LottieRepository_Factory */
public final class as implements c<ar> {
    private final Provider<p> a;
    private final Provider<com.bankeen.data.remote.apiv2.c> b;
    private final Provider<g> c;

    public as(Provider<p> provider, Provider<com.bankeen.data.remote.apiv2.c> provider2, Provider<g> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public ar b() {
        return a(this.a, this.b, this.c);
    }

    public static ar a(Provider<p> provider, Provider<com.bankeen.data.remote.apiv2.c> provider2, Provider<g> provider3) {
        return new ar((p) provider.b(), (com.bankeen.data.remote.apiv2.c) provider2.b(), (g) provider3.b());
    }

    public static as b(Provider<p> provider, Provider<com.bankeen.data.remote.apiv2.c> provider2, Provider<g> provider3) {
        return new as(provider, provider2, provider3);
    }
}