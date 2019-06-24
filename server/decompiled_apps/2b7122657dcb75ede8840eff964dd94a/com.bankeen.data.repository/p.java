package com.bankeen.data.repository;

import com.bankeen.data.common.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: DeviceRepository_Factory */
public final class p implements c<o> {
    private final Provider<m> a;
    private final Provider<k> b;
    private final Provider<i> c;
    private final Provider<g> d;

    public p(Provider<m> provider, Provider<k> provider2, Provider<i> provider3, Provider<g> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public o b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static o a(Provider<m> provider, Provider<k> provider2, Provider<i> provider3, Provider<g> provider4) {
        return new o((m) provider.b(), (k) provider2.b(), (i) provider3.b(), (g) provider4.b());
    }

    public static p b(Provider<m> provider, Provider<k> provider2, Provider<i> provider3, Provider<g> provider4) {
        return new p(provider, provider2, provider3, provider4);
    }
}