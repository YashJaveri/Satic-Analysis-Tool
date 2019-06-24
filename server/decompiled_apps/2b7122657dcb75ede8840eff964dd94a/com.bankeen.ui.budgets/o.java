package com.bankeen.ui.budgets;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetAdapter_Factory */
public final class o implements c<n> {
    private final Provider<bc> a;

    /* renamed from: a */
    public n b() {
        return a(this.a);
    }

    public static n a(Provider<bc> provider) {
        return new n((bc) provider.b());
    }

    public static n a(bc bcVar) {
        return new n(bcVar);
    }
}