package com.bankeen.data.repository.b;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BalanceHistoryLocalDataSource_Factory */
public final class e implements c<d> {
    private final Provider<q> a;

    public e(Provider<q> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public d b() {
        return a(this.a);
    }

    public static d a(Provider<q> provider) {
        return new d((q) provider.b());
    }

    public static e b(Provider<q> provider) {
        return new e(provider);
    }
}