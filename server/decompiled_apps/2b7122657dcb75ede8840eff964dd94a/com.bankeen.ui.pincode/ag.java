package com.bankeen.ui.pincode;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: PincodePresenter_Factory */
public final class ag implements c<ae> {
    private final Provider<v> a;
    private final Provider<w> b;
    private final Provider<ai> c;
    private final Provider<t> d;

    public ag(Provider<v> provider, Provider<w> provider2, Provider<ai> provider3, Provider<t> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public ae b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static ae a(Provider<v> provider, Provider<w> provider2, Provider<ai> provider3, Provider<t> provider4) {
        return new ae((v) provider.b(), (w) provider2.b(), (ai) provider3.b(), (t) provider4.b());
    }

    public static ag b(Provider<v> provider, Provider<w> provider2, Provider<ai> provider3, Provider<t> provider4) {
        return new ag(provider, provider2, provider3, provider4);
    }
}