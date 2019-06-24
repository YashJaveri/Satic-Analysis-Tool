package com.bankeen.ui.a;

import android.content.Context;
import com.bankeen.data.common.currency.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetManager_Factory */
public final class ak implements c<aj> {
    private final Provider<Context> a;
    private final Provider<g> b;

    public ak(Provider<Context> provider, Provider<g> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public aj b() {
        return a(this.a, this.b);
    }

    public static aj a(Provider<Context> provider, Provider<g> provider2) {
        return new aj((Context) provider.b(), (g) provider2.b());
    }

    public static ak b(Provider<Context> provider, Provider<g> provider2) {
        return new ak(provider, provider2);
    }
}