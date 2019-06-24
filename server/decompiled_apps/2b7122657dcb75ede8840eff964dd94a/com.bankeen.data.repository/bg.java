package com.bankeen.data.repository;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: RecurringRemoteDataSource_Factory */
public final class bg implements c<bf> {
    private final Provider<bj> a;

    public bg(Provider<bj> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public bf b() {
        return a(this.a);
    }

    public static bf a(Provider<bj> provider) {
        return new bf((bj) provider.b());
    }

    public static bg b(Provider<bj> provider) {
        return new bg(provider);
    }
}