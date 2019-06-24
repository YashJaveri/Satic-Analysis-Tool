package com.bankeen.ui.budgets;

import com.bankeen.data.common.currency.l;
import com.bankeen.data.repository.budget.f;
import com.bankeen.data.repository.i.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetSettingsData_Factory */
public final class aq implements c<an> {
    private final Provider<Long> a;
    private final Provider<f> b;
    private final Provider<e> c;
    private final Provider<l> d;

    public aq(Provider<Long> provider, Provider<f> provider2, Provider<e> provider3, Provider<l> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public an b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static an a(Provider<Long> provider, Provider<f> provider2, Provider<e> provider3, Provider<l> provider4) {
        return new an(((Long) provider.b()).longValue(), (f) provider2.b(), (e) provider3.b(), (l) provider4.b());
    }

    public static aq b(Provider<Long> provider, Provider<f> provider2, Provider<e> provider3, Provider<l> provider4) {
        return new aq(provider, provider2, provider3, provider4);
    }
}