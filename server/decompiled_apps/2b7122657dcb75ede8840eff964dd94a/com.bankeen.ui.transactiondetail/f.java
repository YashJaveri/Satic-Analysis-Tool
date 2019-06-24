package com.bankeen.ui.transactiondetail;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: TransactionDetailModule_GetTransactionIdFactory */
public final class f implements c<Long> {
    private final Provider<TransactionDetailActivity> a;

    public f(Provider<TransactionDetailActivity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Long b() {
        return a(this.a);
    }

    public static Long a(Provider<TransactionDetailActivity> provider) {
        return Long.valueOf(a((TransactionDetailActivity) provider.b()));
    }

    public static f b(Provider<TransactionDetailActivity> provider) {
        return new f(provider);
    }

    public static long a(TransactionDetailActivity transactionDetailActivity) {
        return e.a(transactionDetailActivity);
    }
}