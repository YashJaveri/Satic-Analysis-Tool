package com.bankeen.ui.budgets;

import android.content.Intent;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetAccountSelectionModule_ProvideFromSettingsFactory */
public final class k implements c<Boolean> {
    private final Provider<Intent> a;

    public k(Provider<Intent> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Boolean b() {
        return a(this.a);
    }

    public static Boolean a(Provider<Intent> provider) {
        return Boolean.valueOf(a((Intent) provider.b()));
    }

    public static k b(Provider<Intent> provider) {
        return new k(provider);
    }

    public static boolean a(Intent intent) {
        return i.b(intent);
    }
}