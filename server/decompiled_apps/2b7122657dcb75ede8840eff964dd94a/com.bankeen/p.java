package com.bankeen;

import com.bankeen.data.common.currency.l;
import com.bankeen.data.common.currency.t;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideCurrencySpecFactory */
public final class p implements c<t> {
    private final Provider<l> a;

    public p(Provider<l> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public t b() {
        return a(this.a);
    }

    public static t a(Provider<l> provider) {
        return a((l) provider.b());
    }

    public static p b(Provider<l> provider) {
        return new p(provider);
    }

    public static t a(l lVar) {
        return (t) g.a(b.a(lVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}