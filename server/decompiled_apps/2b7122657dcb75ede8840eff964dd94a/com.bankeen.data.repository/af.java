package com.bankeen.data.repository;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: IntercomRemoteDataSource_Factory */
public final class af implements c<ae> {
    private final Provider<ai> a;

    public af(Provider<ai> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public ae b() {
        return a(this.a);
    }

    public static ae a(Provider<ai> provider) {
        return new ae((ai) provider.b());
    }

    public static af b(Provider<ai> provider) {
        return new af(provider);
    }
}