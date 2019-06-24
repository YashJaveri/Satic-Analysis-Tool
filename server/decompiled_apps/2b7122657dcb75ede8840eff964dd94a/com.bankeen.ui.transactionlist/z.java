package com.bankeen.ui.transactionlist;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: TransactionListModule_ProvideHideInternalTransfer$app_prodReleaseFactory */
public final class z implements c<Boolean> {
    private final Provider<com.bankeen.data.encryptedprefs.c> a;

    public z(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Boolean b() {
        return a(this.a);
    }

    public static Boolean a(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return Boolean.valueOf(a((com.bankeen.data.encryptedprefs.c) provider.b()));
    }

    public static z b(Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new z(provider);
    }

    public static boolean a(com.bankeen.data.encryptedprefs.c cVar) {
        return s.a(cVar);
    }
}