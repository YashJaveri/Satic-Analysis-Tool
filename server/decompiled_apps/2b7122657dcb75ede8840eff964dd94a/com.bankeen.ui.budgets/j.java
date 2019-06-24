package com.bankeen.ui.budgets;

import android.content.Intent;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetAccountSelectionModule_ProvideBudgetIdFactory */
public final class j implements c<Long> {
    private final Provider<Intent> a;

    public j(Provider<Intent> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Long b() {
        return a(this.a);
    }

    public static Long a(Provider<Intent> provider) {
        return Long.valueOf(a((Intent) provider.b()));
    }

    public static j b(Provider<Intent> provider) {
        return new j(provider);
    }

    public static long a(Intent intent) {
        return i.a(intent);
    }
}