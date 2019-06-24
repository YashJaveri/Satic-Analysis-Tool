package com.bankeen.common;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: PincodeActivityStackListener_Factory */
public final class l implements c<k> {
    private final Provider<com.bankeen.data.f.c> a;

    public l(Provider<com.bankeen.data.f.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public k b() {
        return a(this.a);
    }

    public static k a(Provider<com.bankeen.data.f.c> provider) {
        return new k((com.bankeen.data.f.c) provider.b());
    }

    public static l b(Provider<com.bankeen.data.f.c> provider) {
        return new l(provider);
    }
}