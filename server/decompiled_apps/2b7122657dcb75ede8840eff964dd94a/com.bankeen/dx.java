package com.bankeen;

import com.bankeen.data.repository.bt;
import com.bankeen.data.repository.w;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: FcmTokenSpec_Factory */
public final class dx implements c<dv> {
    private final Provider<w> a;
    private final Provider<bt> b;

    public dx(Provider<w> provider, Provider<bt> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public dv b() {
        return a(this.a, this.b);
    }

    public static dv a(Provider<w> provider, Provider<bt> provider2) {
        return new dv((w) provider.b(), (bt) provider2.b());
    }

    public static dx b(Provider<w> provider, Provider<bt> provider2) {
        return new dx(provider, provider2);
    }
}