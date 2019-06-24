package com.bankeen.ui.budgets;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetEstimateLimitModule_ProvideLimitIdFactory */
public final class w implements c<Long> {
    private final Provider<BudgetEstimateLimitActivity> a;

    public w(Provider<BudgetEstimateLimitActivity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Long b() {
        return a(this.a);
    }

    public static Long a(Provider<BudgetEstimateLimitActivity> provider) {
        return Long.valueOf(a((BudgetEstimateLimitActivity) provider.b()));
    }

    public static w b(Provider<BudgetEstimateLimitActivity> provider) {
        return new w(provider);
    }

    public static long a(BudgetEstimateLimitActivity budgetEstimateLimitActivity) {
        return r.a(budgetEstimateLimitActivity);
    }
}