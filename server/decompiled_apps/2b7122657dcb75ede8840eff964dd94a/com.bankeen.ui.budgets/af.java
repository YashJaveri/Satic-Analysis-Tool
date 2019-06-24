package com.bankeen.ui.budgets;

import com.bankeen.data.repository.budget.f;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetSelectCategoryData_Factory */
public final class af implements c<ae> {
    private final Provider<Long> a;
    private final Provider<f> b;

    public af(Provider<Long> provider, Provider<f> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public ae b() {
        return a(this.a, this.b);
    }

    public static ae a(Provider<Long> provider, Provider<f> provider2) {
        return new ae(((Long) provider.b()).longValue(), (f) provider2.b());
    }

    public static af b(Provider<Long> provider, Provider<f> provider2) {
        return new af(provider, provider2);
    }
}