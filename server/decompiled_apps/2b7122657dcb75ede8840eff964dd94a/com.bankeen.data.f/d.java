package com.bankeen.data.f;

import com.bankeen.data.user.l;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: LockService_Factory */
public final class d implements c<c> {
    private final Provider<k> a;
    private final Provider<i> b;
    private final Provider<a> c;
    private final Provider<l> d;

    public d(Provider<k> provider, Provider<i> provider2, Provider<a> provider3, Provider<l> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static c a(Provider<k> provider, Provider<i> provider2, Provider<a> provider3, Provider<l> provider4) {
        return new c((k) provider.b(), (i) provider2.b(), (a) provider3.b(), (l) provider4.b());
    }

    public static d b(Provider<k> provider, Provider<i> provider2, Provider<a> provider3, Provider<l> provider4) {
        return new d(provider, provider2, provider3, provider4);
    }
}