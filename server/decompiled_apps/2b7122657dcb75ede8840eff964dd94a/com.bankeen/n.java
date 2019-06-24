package com.bankeen;

import com.bankeen.common.a;
import com.bankeen.common.d;
import com.bankeen.ui.a.al;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideCurrencyFormatterFactory */
public final class n implements c<d> {
    private final Provider<a> a;
    private final Provider<al> b;

    public n(Provider<a> provider, Provider<al> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public d b() {
        return a(this.a, this.b);
    }

    public static d a(Provider<a> provider, Provider<al> provider2) {
        return a((a) provider.b(), (al) provider2.b());
    }

    public static n b(Provider<a> provider, Provider<al> provider2) {
        return new n(provider, provider2);
    }

    public static d a(a aVar, al alVar) {
        return (d) g.a(b.a(aVar, alVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}