package com.bankeen.data.repository.budget;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetRemoteDataSource_Factory */
public final class e implements c<d> {
    private final Provider<h> a;

    public e(Provider<h> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public d b() {
        return a(this.a);
    }

    public static d a(Provider<h> provider) {
        return new d((h) provider.b());
    }

    public static e b(Provider<h> provider) {
        return new e(provider);
    }
}