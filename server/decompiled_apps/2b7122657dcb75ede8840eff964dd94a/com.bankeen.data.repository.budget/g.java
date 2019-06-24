package com.bankeen.data.repository.budget;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetRepository_Factory */
public final class g implements c<f> {
    private final Provider<b> a;
    private final Provider<d> b;
    private final Provider<com.bankeen.data.common.g> c;

    public g(Provider<b> provider, Provider<d> provider2, Provider<com.bankeen.data.common.g> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public f b() {
        return a(this.a, this.b, this.c);
    }

    public static f a(Provider<b> provider, Provider<d> provider2, Provider<com.bankeen.data.common.g> provider3) {
        return new f((b) provider.b(), (d) provider2.b(), (com.bankeen.data.common.g) provider3.b());
    }

    public static g b(Provider<b> provider, Provider<d> provider2, Provider<com.bankeen.data.common.g> provider3) {
        return new g(provider, provider2, provider3);
    }
}