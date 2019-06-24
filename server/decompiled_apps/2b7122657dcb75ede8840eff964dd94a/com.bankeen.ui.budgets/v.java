package com.bankeen.ui.budgets;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetEstimateLimitModule_ProvideFromCategoryFactory */
public final class v implements c<Boolean> {
    private final Provider<BudgetEstimateLimitActivity> a;

    public v(Provider<BudgetEstimateLimitActivity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Boolean b() {
        return a(this.a);
    }

    public static Boolean a(Provider<BudgetEstimateLimitActivity> provider) {
        return Boolean.valueOf(a((BudgetEstimateLimitActivity) provider.b()));
    }

    public static v b(Provider<BudgetEstimateLimitActivity> provider) {
        return new v(provider);
    }

    public static boolean a(BudgetEstimateLimitActivity budgetEstimateLimitActivity) {
        return r.c(budgetEstimateLimitActivity);
    }
}