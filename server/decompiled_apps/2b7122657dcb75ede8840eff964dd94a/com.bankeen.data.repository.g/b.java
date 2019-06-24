package com.bankeen.data.repository.g;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: TrackingRemoteDataSource_Factory */
public final class b implements c<a> {
    private final Provider<e> a;

    public b(Provider<e> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public a b() {
        return a(this.a);
    }

    public static a a(Provider<e> provider) {
        return new a((e) provider.b());
    }

    public static b b(Provider<e> provider) {
        return new b(provider);
    }
}