package com.bankeen.ui.budgets;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetEstimateLimitModule_ProvideCategoryIdFactory */
public final class t implements c<Long> {
    private final Provider<BudgetEstimateLimitActivity> a;
    private final Provider<Boolean> b;

    public t(Provider<BudgetEstimateLimitActivity> provider, Provider<Boolean> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public Long b() {
        return a(this.a, this.b);
    }

    public static Long a(Provider<BudgetEstimateLimitActivity> provider, Provider<Boolean> provider2) {
        return Long.valueOf(a((BudgetEstimateLimitActivity) provider.b(), ((Boolean) provider2.b()).booleanValue()));
    }

    public static t b(Provider<BudgetEstimateLimitActivity> provider, Provider<Boolean> provider2) {
        return new t(provider, provider2);
    }

    public static long a(BudgetEstimateLimitActivity budgetEstimateLimitActivity, boolean z) {
        return r.a(budgetEstimateLimitActivity, z);
    }
}