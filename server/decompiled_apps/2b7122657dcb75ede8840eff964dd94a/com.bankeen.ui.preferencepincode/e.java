package com.bankeen.ui.preferencepincode;

import com.bankeen.data.f.k;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: PreferencePincodePresenter_Factory */
public final class e implements c<c> {
    private final Provider<k> a;

    public e(Provider<k> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a);
    }

    public static c a(Provider<k> provider) {
        return new c((k) provider.b());
    }

    public static e b(Provider<k> provider) {
        return new e(provider);
    }
}