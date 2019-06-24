package com.bankeen.data.common.currency;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetCurrencySpec_Factory */
public final class f implements c<e> {
    private final Provider<l> a;

    public f(Provider<l> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public e b() {
        return a(this.a);
    }

    public static e a(Provider<l> provider) {
        return new e((l) provider.b());
    }

    public static f b(Provider<l> provider) {
        return new f(provider);
    }
}