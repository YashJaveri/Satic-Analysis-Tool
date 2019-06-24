package com.bankeen.ui.pincode;

import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: PincodeModule_ProvidePincodeSpecFactory */
public final class ad implements c<ah> {
    private final Provider<PincodeActivity> a;

    public ad(Provider<PincodeActivity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public ah b() {
        return a(this.a);
    }

    public static ah a(Provider<PincodeActivity> provider) {
        return a((PincodeActivity) provider.b());
    }

    public static ad b(Provider<PincodeActivity> provider) {
        return new ad(provider);
    }

    public static ah a(PincodeActivity pincodeActivity) {
        return (ah) g.a(x.a(pincodeActivity), "Cannot return null from a non-@Nullable @Provides method");
    }
}