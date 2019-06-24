package com.bankeen.ui.budgets;

import android.content.Intent;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: BudgetAccountSelectionModule_ProvideIntentFactory */
public final class l implements c<Intent> {
    private final Provider<BudgetAccountSelectionActivity> a;

    public l(Provider<BudgetAccountSelectionActivity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Intent b() {
        return a(this.a);
    }

    public static Intent a(Provider<BudgetAccountSelectionActivity> provider) {
        return a((BudgetAccountSelectionActivity) provider.b());
    }

    public static l b(Provider<BudgetAccountSelectionActivity> provider) {
        return new l(provider);
    }

    public static Intent a(BudgetAccountSelectionActivity budgetAccountSelectionActivity) {
        return (Intent) g.a(i.a(budgetAccountSelectionActivity), "Cannot return null from a non-@Nullable @Provides method");
    }
}