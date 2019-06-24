package com.bankeen.ui.preferences.currency;

import com.bankeen.data.repository.i.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CurrencyData_Factory */
public final class g implements c<f> {
    private final Provider<e> a;

    public g(Provider<e> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public f b() {
        return a(this.a);
    }

    public static f a(Provider<e> provider) {
        return new f((e) provider.b());
    }

    public static g b(Provider<e> provider) {
        return new g(provider);
    }
}