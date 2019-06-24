package com.bankeen.ui.budgets;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetSelectCategoryModule_ProvideBudgetIdFactory */
public final class ai implements c<Long> {
    private final Provider<BudgetSelectCategoryActivity> a;

    public ai(Provider<BudgetSelectCategoryActivity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Long b() {
        return a(this.a);
    }

    public static Long a(Provider<BudgetSelectCategoryActivity> provider) {
        return Long.valueOf(a((BudgetSelectCategoryActivity) provider.b()));
    }

    public static ai b(Provider<BudgetSelectCategoryActivity> provider) {
        return new ai(provider);
    }

    public static long a(BudgetSelectCategoryActivity budgetSelectCategoryActivity) {
        return ah.a(budgetSelectCategoryActivity);
    }
}