package com.bankeen.ui.pincode;

import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: PincodeModule_ProvideDigitSizeFactory */
public final class z implements c<v> {
    private final Provider<ah> a;
    private final Provider<com.bankeen.data.encryptedprefs.c> b;

    public z(Provider<ah> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public v b() {
        return a(this.a, this.b);
    }

    public static v a(Provider<ah> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2) {
        return a((ah) provider.b(), (com.bankeen.data.encryptedprefs.c) provider2.b());
    }

    public static z b(Provider<ah> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2) {
        return new z(provider, provider2);
    }

    public static v a(ah ahVar, com.bankeen.data.encryptedprefs.c cVar) {
        return (v) g.a(x.a(ahVar, cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}