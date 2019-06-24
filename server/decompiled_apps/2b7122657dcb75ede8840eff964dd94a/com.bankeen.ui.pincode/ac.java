package com.bankeen.ui.pincode;

import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: PincodeModule_ProvidePincodeReturnSpecFactory */
public final class ac implements c<t> {
    private final Provider<ah> a;

    public ac(Provider<ah> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public t b() {
        return a(this.a);
    }

    public static t a(Provider<ah> provider) {
        return a((ah) provider.b());
    }

    public static ac b(Provider<ah> provider) {
        return new ac(provider);
    }

    public static t a(ah ahVar) {
        return (t) g.a(x.a(ahVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}