package com.bankeen.data.repository;

import com.bankeen.data.common.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: RecurringRepository_Factory */
public final class bi implements c<bh> {
    private final Provider<bf> a;
    private final Provider<bd> b;
    private final Provider<g> c;

    public bi(Provider<bf> provider, Provider<bd> provider2, Provider<g> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public bh b() {
        return a(this.a, this.b, this.c);
    }

    public static bh a(Provider<bf> provider, Provider<bd> provider2, Provider<g> provider3) {
        return new bh((bf) provider.b(), (bd) provider2.b(), (g) provider3.b());
    }

    public static bi b(Provider<bf> provider, Provider<bd> provider2, Provider<g> provider3) {
        return new bi(provider, provider2, provider3);
    }
}