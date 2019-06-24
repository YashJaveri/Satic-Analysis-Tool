package com.bankeen.ui.budgets;

import com.bankeen.common.d;
import com.bankeen.ui.budgets.am.a;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetSettingsPresenter_Factory */
public final class au implements c<at> {
    private final Provider<a> a;
    private final Provider<d> b;

    public au(Provider<a> provider, Provider<d> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public at b() {
        return a(this.a, this.b);
    }

    public static at a(Provider<a> provider, Provider<d> provider2) {
        return new at((a) provider.b(), (d) provider2.b());
    }

    public static au b(Provider<a> provider, Provider<d> provider2) {
        return new au(provider, provider2);
    }
}