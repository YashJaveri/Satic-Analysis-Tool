package com.bankeen.data.repository;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: FcmRemoteDataSource_Factory */
public final class v implements c<u> {
    private final Provider<z> a;

    public v(Provider<z> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public u b() {
        return a(this.a);
    }

    public static u a(Provider<z> provider) {
        return new u((z) provider.b());
    }

    public static v b(Provider<z> provider) {
        return new v(provider);
    }
}