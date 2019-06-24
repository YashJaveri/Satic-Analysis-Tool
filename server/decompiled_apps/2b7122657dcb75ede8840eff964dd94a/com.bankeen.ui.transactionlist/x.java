package com.bankeen.ui.transactionlist;

import android.os.Bundle;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: TransactionListModule_ProvideFilter$app_prodReleaseFactory */
public final class x implements c<n> {
    private final Provider<Bundle> a;

    public x(Provider<Bundle> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public n b() {
        return a(this.a);
    }

    public static n a(Provider<Bundle> provider) {
        return a((Bundle) provider.b());
    }

    public static x b(Provider<Bundle> provider) {
        return new x(provider);
    }

    public static n a(Bundle bundle) {
        return (n) g.a(s.a(bundle), "Cannot return null from a non-@Nullable @Provides method");
    }
}