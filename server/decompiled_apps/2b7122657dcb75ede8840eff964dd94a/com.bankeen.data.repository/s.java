package com.bankeen.data.repository;

import com.bankeen.data.common.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: ExportRepository_Factory */
public final class s implements c<r> {
    private final Provider<t> a;
    private final Provider<g> b;

    public s(Provider<t> provider, Provider<g> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public r b() {
        return a(this.a, this.b);
    }

    public static r a(Provider<t> provider, Provider<g> provider2) {
        return new r((t) provider.b(), (g) provider2.b());
    }

    public static s b(Provider<t> provider, Provider<g> provider2) {
        return new s(provider, provider2);
    }
}