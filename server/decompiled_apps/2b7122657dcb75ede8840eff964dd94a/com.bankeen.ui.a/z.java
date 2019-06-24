package com.bankeen.ui.a;

import com.bankeen.ui.a.e.b;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AccountModule_ProvideAccountTabFactory */
public final class z implements c<b> {
    private final Provider<p> a;

    public z(Provider<p> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public b b() {
        return a(this.a);
    }

    public static b a(Provider<p> provider) {
        return a((p) provider.b());
    }

    public static z b(Provider<p> provider) {
        return new z(provider);
    }

    public static b a(p pVar) {
        return (b) g.a(y.a(pVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}