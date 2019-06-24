package com.bankeen.ui.creditaccount;

import android.content.Context;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CreditAccountData_Factory */
public final class d implements c<c> {
    private final Provider<Context> a;

    public d(Provider<Context> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a);
    }

    public static c a(Provider<Context> provider) {
        return new c((Context) provider.b());
    }

    public static d b(Provider<Context> provider) {
        return new d(provider);
    }
}