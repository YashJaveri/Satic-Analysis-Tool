package com.bankeen.ui.recurringtransaction;

import android.content.Context;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: RecurringTransactionRouting_Factory */
public final class l implements c<k> {
    private final Provider<Context> a;

    public l(Provider<Context> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public k b() {
        return a(this.a);
    }

    public static k a(Provider<Context> provider) {
        return new k((Context) provider.b());
    }

    public static l b(Provider<Context> provider) {
        return new l(provider);
    }
}