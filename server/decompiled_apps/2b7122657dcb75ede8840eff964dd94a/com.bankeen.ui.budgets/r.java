package com.bankeen.ui.budgets;

import javax.inject.Named;
import org.joda.time.p;

/* compiled from: BudgetEstimateLimitModule */
public abstract class r {
    @Named
    static long a(BudgetEstimateLimitActivity budgetEstimateLimitActivity) {
        return budgetEstimateLimitActivity.getIntent().getLongExtra("limitId", 0);
    }

    @Named
    static long b(BudgetEstimateLimitActivity budgetEstimateLimitActivity) {
        return budgetEstimateLimitActivity.getIntent().getLongExtra("budgetId", 0);
    }

    @Named
    static long a(BudgetEstimateLimitActivity budgetEstimateLimitActivity, @Named boolean z) {
        return z ? budgetEstimateLimitActivity.getIntent().getLongExtra("categoryId", 0) : 2;
    }

    @Named
    static boolean c(BudgetEstimateLimitActivity budgetEstimateLimitActivity) {
        return budgetEstimateLimitActivity.getIntent().getBooleanExtra("comeFromCategory", false);
    }

    @Named
    static long a() {
        return new p().j(1).f(3).e().T_();
    }

    @Named
    static long b() {
        return new p().j(2).e().b(1).T_();
    }
}