package com.bankeen.ui.budgets;

import android.support.v4.app.FragmentActivity;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: BudgetsModule_ProvideContextFactory */
public final class bb implements c<FragmentActivity> {
    private final Provider<ay> a;

    public bb(Provider<ay> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public FragmentActivity b() {
        return a(this.a);
    }

    public static FragmentActivity a(Provider<ay> provider) {
        return a((ay) provider.b());
    }

    public static bb b(Provider<ay> provider) {
        return new bb(provider);
    }

    public static FragmentActivity a(ay ayVar) {
        return (FragmentActivity) g.a(ba.a(ayVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}