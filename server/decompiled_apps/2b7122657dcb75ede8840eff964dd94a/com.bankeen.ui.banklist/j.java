package com.bankeen.ui.banklist;

import android.content.Intent;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: BankListModule_ProvideExtrasFactory */
public final class j implements c<Intent> {
    private final Provider<BankListActivity> a;

    public j(Provider<BankListActivity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Intent b() {
        return a(this.a);
    }

    public static Intent a(Provider<BankListActivity> provider) {
        return a((BankListActivity) provider.b());
    }

    public static j b(Provider<BankListActivity> provider) {
        return new j(provider);
    }

    public static Intent a(BankListActivity bankListActivity) {
        return (Intent) g.a(g.a(bankListActivity), "Cannot return null from a non-@Nullable @Provides method");
    }
}