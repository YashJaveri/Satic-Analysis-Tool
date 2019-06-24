package com.bankeen.ui.category;

import com.bankeen.common.e;
import com.bankeen.data.repository.h.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CategorizeData_Factory */
public final class d implements c<c> {
    private final Provider<e> a;
    private final Provider<g> b;

    public d(Provider<e> provider, Provider<g> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a, this.b);
    }

    public static c a(Provider<e> provider, Provider<g> provider2) {
        return new c((e) provider.b(), (g) provider2.b());
    }

    public static d b(Provider<e> provider, Provider<g> provider2) {
        return new d(provider, provider2);
    }
}