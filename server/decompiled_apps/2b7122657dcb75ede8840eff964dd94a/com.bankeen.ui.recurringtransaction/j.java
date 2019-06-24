package com.bankeen.ui.recurringtransaction;

import com.bankeen.ui.recurringtransaction.c.a;
import com.bankeen.ui.recurringtransaction.c.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: RecurringTransactionPresenter_Factory */
public final class j implements c<i> {
    private final Provider<a> a;
    private final Provider<e> b;

    public j(Provider<a> provider, Provider<e> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public i b() {
        return a(this.a, this.b);
    }

    public static i a(Provider<a> provider, Provider<e> provider2) {
        return new i((a) provider.b(), (e) provider2.b());
    }

    public static j b(Provider<a> provider, Provider<e> provider2) {
        return new j(provider, provider2);
    }
}