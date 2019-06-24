package com.bankeen.ui.transactionlist;

import android.os.Bundle;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: TransactionListModule_ProvideArguments$app_prodReleaseFactory */
public final class v implements c<Bundle> {
    private final Provider<TransactionListActivity> a;

    public v(Provider<TransactionListActivity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Bundle b() {
        return a(this.a);
    }

    public static Bundle a(Provider<TransactionListActivity> provider) {
        return a((TransactionListActivity) provider.b());
    }

    public static v b(Provider<TransactionListActivity> provider) {
        return new v(provider);
    }

    public static Bundle a(TransactionListActivity transactionListActivity) {
        return (Bundle) g.a(s.a(transactionListActivity), "Cannot return null from a non-@Nullable @Provides method");
    }
}