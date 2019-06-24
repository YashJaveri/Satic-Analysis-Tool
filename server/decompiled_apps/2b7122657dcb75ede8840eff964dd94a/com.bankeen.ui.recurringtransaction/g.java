package com.bankeen.ui.recurringtransaction;

import com.bankeen.data.repository.bh;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: RecurringTransactionInteractor_Factory */
public final class g implements c<e> {
    private final Provider<bh> a;

    public g(Provider<bh> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public e b() {
        return a(this.a);
    }

    public static e a(Provider<bh> provider) {
        return new e((bh) provider.b());
    }

    public static g b(Provider<bh> provider) {
        return new g(provider);
    }
}