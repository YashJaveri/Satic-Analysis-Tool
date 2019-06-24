package com.bankeen.data.common.currency;

import android.app.Application;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CurrencyConverter_Factory */
public final class h implements c<g> {
    private final Provider<Application> a;
    private final Provider<l> b;
    private final Provider<t> c;

    public h(Provider<Application> provider, Provider<l> provider2, Provider<t> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public g b() {
        return a(this.a, this.b, this.c);
    }

    public static g a(Provider<Application> provider, Provider<l> provider2, Provider<t> provider3) {
        return new g((Application) provider.b(), (l) provider2.b(), (t) provider3.b());
    }

    public static h b(Provider<Application> provider, Provider<l> provider2, Provider<t> provider3) {
        return new h(provider, provider2, provider3);
    }
}