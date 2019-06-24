package com.bankeen.ui.budgets;

import com.bankeen.common.d;
import com.bankeen.data.common.currency.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetsData_Factory */
public final class ax implements c<aw> {
    private final Provider<g> a;
    private final Provider<d> b;

    public ax(Provider<g> provider, Provider<d> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public aw b() {
        return a(this.a, this.b);
    }

    public static aw a(Provider<g> provider, Provider<d> provider2) {
        return new aw((g) provider.b(), (d) provider2.b());
    }

    public static ax b(Provider<g> provider, Provider<d> provider2) {
        return new ax(provider, provider2);
    }
}