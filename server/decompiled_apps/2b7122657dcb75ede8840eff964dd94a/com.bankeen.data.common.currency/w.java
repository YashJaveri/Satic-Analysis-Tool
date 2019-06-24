package com.bankeen.data.common.currency;

import android.app.Application;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: TransferCurrencyConverter_Factory */
public final class w implements c<v> {
    private final Provider<Application> a;
    private final Provider<l> b;
    private final Provider<a> c;

    public w(Provider<Application> provider, Provider<l> provider2, Provider<a> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public v b() {
        return a(this.a, this.b, this.c);
    }

    public static v a(Provider<Application> provider, Provider<l> provider2, Provider<a> provider3) {
        return new v((Application) provider.b(), (l) provider2.b(), (a) provider3.b());
    }

    public static w b(Provider<Application> provider, Provider<l> provider2, Provider<a> provider3) {
        return new w(provider, provider2, provider3);
    }
}