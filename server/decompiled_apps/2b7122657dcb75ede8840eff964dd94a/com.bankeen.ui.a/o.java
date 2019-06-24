package com.bankeen.ui.a;

import com.bankeen.common.d;
import com.bankeen.common.n;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AccountFormatter_Factory */
public final class o implements c<n> {
    private final Provider<n> a;
    private final Provider<d> b;

    public o(Provider<n> provider, Provider<d> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public n b() {
        return a(this.a, this.b);
    }

    public static n a(Provider<n> provider, Provider<d> provider2) {
        return new n((n) provider.b(), (d) provider2.b());
    }

    public static o b(Provider<n> provider, Provider<d> provider2) {
        return new o(provider, provider2);
    }
}