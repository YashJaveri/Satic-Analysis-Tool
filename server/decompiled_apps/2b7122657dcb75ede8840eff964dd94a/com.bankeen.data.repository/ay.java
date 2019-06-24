package com.bankeen.data.repository;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: PremiumRemoteDataSource_Factory */
public final class ay implements c<ax> {
    private final Provider<bb> a;

    public ay(Provider<bb> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public ax b() {
        return a(this.a);
    }

    public static ax a(Provider<bb> provider) {
        return new ax((bb) provider.b());
    }

    public static ay b(Provider<bb> provider) {
        return new ay(provider);
    }
}