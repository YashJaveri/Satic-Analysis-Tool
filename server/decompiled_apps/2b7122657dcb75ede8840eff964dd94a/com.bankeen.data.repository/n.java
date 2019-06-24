package com.bankeen.data.repository;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: DeviceRemoteDataSource_Factory */
public final class n implements c<m> {
    private final Provider<q> a;

    public n(Provider<q> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public m b() {
        return a(this.a);
    }

    public static m a(Provider<q> provider) {
        return new m((q) provider.b());
    }

    public static n b(Provider<q> provider) {
        return new n(provider);
    }
}