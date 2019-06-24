package com.bankeen.data.repository;

import com.bankeen.data.common.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: IntercomRepository_Factory */
public final class ah implements c<ag> {
    private final Provider<ac> a;
    private final Provider<ae> b;
    private final Provider<g> c;

    public ah(Provider<ac> provider, Provider<ae> provider2, Provider<g> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public ag b() {
        return a(this.a, this.b, this.c);
    }

    public static ag a(Provider<ac> provider, Provider<ae> provider2, Provider<g> provider3) {
        return new ag((ac) provider.b(), (ae) provider2.b(), (g) provider3.b());
    }

    public static ah b(Provider<ac> provider, Provider<ae> provider2, Provider<g> provider3) {
        return new ah(provider, provider2, provider3);
    }
}