package com.bankeen.ui.transactionlist;

import android.os.Bundle;
import com.bankeen.data.entity.e;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: TransactionListModule_ProvideAccountItemStatus$app_prodReleaseFactory */
public final class u implements c<e> {
    private final Provider<Bundle> a;

    public u(Provider<Bundle> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public e b() {
        return a(this.a);
    }

    public static e a(Provider<Bundle> provider) {
        return a((Bundle) provider.b());
    }

    public static u b(Provider<Bundle> provider) {
        return new u(provider);
    }

    public static e a(Bundle bundle) {
        return (e) g.a(s.d(bundle), "Cannot return null from a non-@Nullable @Provides method");
    }
}