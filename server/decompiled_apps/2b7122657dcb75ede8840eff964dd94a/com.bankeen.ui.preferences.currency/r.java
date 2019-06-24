package com.bankeen.ui.preferences.currency;

import com.bankeen.data.common.currency.p;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CurrencyListUseCase_Factory */
public final class r implements c<q> {
    private final Provider<com.bankeen.data.encryptedprefs.c> a;
    private final Provider<p> b;

    public r(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<p> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public q b() {
        return a(this.a, this.b);
    }

    public static q a(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<p> provider2) {
        return new q((com.bankeen.data.encryptedprefs.c) provider.b(), (p) provider2.b());
    }

    public static r b(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<p> provider2) {
        return new r(provider, provider2);
    }
}