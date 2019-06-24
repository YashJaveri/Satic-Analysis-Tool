package com.bankeen.data.repository;

import com.bankeen.data.common.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: StockRepository_Factory */
public final class bq implements c<bp> {
    private final Provider<bl> a;
    private final Provider<bn> b;
    private final Provider<g> c;

    public bq(Provider<bl> provider, Provider<bn> provider2, Provider<g> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public bp b() {
        return a(this.a, this.b, this.c);
    }

    public static bp a(Provider<bl> provider, Provider<bn> provider2, Provider<g> provider3) {
        return new bp((bl) provider.b(), (bn) provider2.b(), (g) provider3.b());
    }

    public static bq b(Provider<bl> provider, Provider<bn> provider2, Provider<g> provider3) {
        return new bq(provider, provider2, provider3);
    }
}