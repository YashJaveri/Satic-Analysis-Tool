package com.bankeen.ui.pincode;

import com.bankeen.data.f.k;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: PincodeModule_ProvidePincodeFilledSpecFactory */
public final class aa implements c<ai> {
    private final Provider<ah> a;
    private final Provider<com.bankeen.data.f.c> b;
    private final Provider<k> c;

    public aa(Provider<ah> provider, Provider<com.bankeen.data.f.c> provider2, Provider<k> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public ai b() {
        return a(this.a, this.b, this.c);
    }

    public static ai a(Provider<ah> provider, Provider<com.bankeen.data.f.c> provider2, Provider<k> provider3) {
        return a((ah) provider.b(), (com.bankeen.data.f.c) provider2.b(), (k) provider3.b());
    }

    public static aa b(Provider<ah> provider, Provider<com.bankeen.data.f.c> provider2, Provider<k> provider3) {
        return new aa(provider, provider2, provider3);
    }

    public static ai a(ah ahVar, com.bankeen.data.f.c cVar, k kVar) {
        return (ai) g.a(x.a(ahVar, cVar, kVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}