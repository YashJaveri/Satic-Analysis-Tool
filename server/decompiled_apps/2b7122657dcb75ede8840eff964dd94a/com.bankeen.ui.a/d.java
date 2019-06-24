package com.bankeen.ui.a;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AccountBalances_Factory */
public final class d implements c<c> {
    private final Provider<com.bankeen.common.d> a;

    public d(Provider<com.bankeen.common.d> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a);
    }

    public static c a(Provider<com.bankeen.common.d> provider) {
        return new c((com.bankeen.common.d) provider.b());
    }

    public static d b(Provider<com.bankeen.common.d> provider) {
        return new d(provider);
    }
}