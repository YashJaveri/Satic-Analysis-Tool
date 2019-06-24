package com.bankeen.ui.budgets;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetSettingsModule_ProvideBudgetIdFactory */
public final class as implements c<Long> {
    private final Provider<BudgetSettingsActivity> a;

    public as(Provider<BudgetSettingsActivity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Long b() {
        return a(this.a);
    }

    public static Long a(Provider<BudgetSettingsActivity> provider) {
        return Long.valueOf(a((BudgetSettingsActivity) provider.b()));
    }

    public static as b(Provider<BudgetSettingsActivity> provider) {
        return new as(provider);
    }

    public static long a(BudgetSettingsActivity budgetSettingsActivity) {
        return ar.a(budgetSettingsActivity);
    }
}