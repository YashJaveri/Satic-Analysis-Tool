package com.bankeen.ui.addingbankaccount;

import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AddingBankAccountModule_ProvideEntityFactory */
public final class j implements c<c> {
    private final Provider<AddingBankAccountActivity> a;

    public j(Provider<AddingBankAccountActivity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a);
    }

    public static c a(Provider<AddingBankAccountActivity> provider) {
        return a((AddingBankAccountActivity) provider.b());
    }

    public static j b(Provider<AddingBankAccountActivity> provider) {
        return new j(provider);
    }

    public static c a(AddingBankAccountActivity addingBankAccountActivity) {
        return (c) g.a(i.a(addingBankAccountActivity), "Cannot return null from a non-@Nullable @Provides method");
    }
}