package com.bankeen.ui.preferences.currency;

import com.bankeen.data.repository.i.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CurrencyListData_Factory */
public final class o implements c<m> {
    private final Provider<q> a;
    private final Provider<e> b;

    public o(Provider<q> provider, Provider<e> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public m b() {
        return a(this.a, this.b);
    }

    public static m a(Provider<q> provider, Provider<e> provider2) {
        return new m((q) provider.b(), (e) provider2.b());
    }

    public static o b(Provider<q> provider, Provider<e> provider2) {
        return new o(provider, provider2);
    }
}