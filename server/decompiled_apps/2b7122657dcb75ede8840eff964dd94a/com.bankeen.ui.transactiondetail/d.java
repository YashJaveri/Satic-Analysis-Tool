package com.bankeen.ui.transactiondetail;

import com.bankeen.data.common.currency.g;
import com.bankeen.data.repository.bh;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: TransactionDetailData_Factory */
public final class d implements c<c> {
    private final Provider<Long> a;
    private final Provider<g> b;
    private final Provider<com.bankeen.data.repository.h.g> c;
    private final Provider<bh> d;

    public d(Provider<Long> provider, Provider<g> provider2, Provider<com.bankeen.data.repository.h.g> provider3, Provider<bh> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static c a(Provider<Long> provider, Provider<g> provider2, Provider<com.bankeen.data.repository.h.g> provider3, Provider<bh> provider4) {
        return new c(((Long) provider.b()).longValue(), (g) provider2.b(), (com.bankeen.data.repository.h.g) provider3.b(), (bh) provider4.b());
    }

    public static d b(Provider<Long> provider, Provider<g> provider2, Provider<com.bankeen.data.repository.h.g> provider3, Provider<bh> provider4) {
        return new d(provider, provider2, provider3, provider4);
    }
}