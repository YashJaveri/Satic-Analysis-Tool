package com.bankeen.ui.budgets;

import com.bankeen.data.repository.budget.f;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetAccountSelectionData_Factory */
public final class g implements c<d> {
    private final Provider<Long> a;
    private final Provider<f> b;

    public g(Provider<Long> provider, Provider<f> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public d b() {
        return a(this.a, this.b);
    }

    public static d a(Provider<Long> provider, Provider<f> provider2) {
        return new d(((Long) provider.b()).longValue(), (f) provider2.b());
    }

    public static g b(Provider<Long> provider, Provider<f> provider2) {
        return new g(provider, provider2);
    }
}