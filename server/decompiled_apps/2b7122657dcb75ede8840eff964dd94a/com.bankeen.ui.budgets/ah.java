package com.bankeen.ui.budgets;

import javax.inject.Named;

/* compiled from: BudgetSelectCategoryModule */
public abstract class ah {
    @Named
    static long a(BudgetSelectCategoryActivity budgetSelectCategoryActivity) {
        return budgetSelectCategoryActivity.getIntent().getLongExtra("budgetId", 0);
    }
}