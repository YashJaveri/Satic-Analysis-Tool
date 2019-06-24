package com.bankeen.ui.budgets;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetEstimateLimitModule_ProvideBudgetIdFactory */
public final class s implements c<Long> {
    private final Provider<BudgetEstimateLimitActivity> a;

    public s(Provider<BudgetEstimateLimitActivity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Long b() {
        return a(this.a);
    }

    public static Long a(Provider<BudgetEstimateLimitActivity> provider) {
        return Long.valueOf(a((BudgetEstimateLimitActivity) provider.b()));
    }

    public static s b(Provider<BudgetEstimateLimitActivity> provider) {
        return new s(provider);
    }

    public static long a(BudgetEstimateLimitActivity budgetEstimateLimitActivity) {
        return r.b(budgetEstimateLimitActivity);
    }
}