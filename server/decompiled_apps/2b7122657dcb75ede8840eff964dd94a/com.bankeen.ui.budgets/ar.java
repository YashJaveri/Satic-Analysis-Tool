package com.bankeen.ui.budgets;

import javax.inject.Named;

/* compiled from: BudgetSettingsModule */
public abstract class ar {
    @Named
    static long a(BudgetSettingsActivity budgetSettingsActivity) {
        return budgetSettingsActivity.getIntent().getLongExtra("budgetId", 0);
    }
}