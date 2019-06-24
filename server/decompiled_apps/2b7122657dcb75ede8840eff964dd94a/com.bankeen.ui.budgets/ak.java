package com.bankeen.ui.budgets;

import com.bankeen.ui.budgets.ad.a;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetSelectCategoryPresenter_Factory */
public final class ak implements c<aj> {
    private final Provider<a> a;

    public ak(Provider<a> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public aj b() {
        return a(this.a);
    }

    public static aj a(Provider<a> provider) {
        return new aj((a) provider.b());
    }

    public static ak b(Provider<a> provider) {
        return new ak(provider);
    }
}