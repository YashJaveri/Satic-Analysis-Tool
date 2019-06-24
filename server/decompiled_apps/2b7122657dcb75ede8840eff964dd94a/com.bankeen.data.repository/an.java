package com.bankeen.data.repository;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: ItemRemoteDataSource_Factory */
public final class an implements c<am> {
    private final Provider<aq> a;

    public an(Provider<aq> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public am b() {
        return a(this.a);
    }

    public static am a(Provider<aq> provider) {
        return new am((aq) provider.b());
    }

    public static an b(Provider<aq> provider) {
        return new an(provider);
    }
}