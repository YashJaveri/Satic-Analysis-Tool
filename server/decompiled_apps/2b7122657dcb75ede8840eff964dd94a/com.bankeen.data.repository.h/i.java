package com.bankeen.data.repository.h;

import com.bankeen.data.common.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: TransactionRepository_Factory */
public final class i implements c<g> {
    private final Provider<e> a;
    private final Provider<c> b;
    private final Provider<a> c;
    private final Provider<g> d;

    public i(Provider<e> provider, Provider<c> provider2, Provider<a> provider3, Provider<g> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public g b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static g a(Provider<e> provider, Provider<c> provider2, Provider<a> provider3, Provider<g> provider4) {
        return new g((e) provider.b(), (c) provider2.b(), (a) provider3.b(), (g) provider4.b());
    }

    public static i b(Provider<e> provider, Provider<c> provider2, Provider<a> provider3, Provider<g> provider4) {
        return new i(provider, provider2, provider3, provider4);
    }
}