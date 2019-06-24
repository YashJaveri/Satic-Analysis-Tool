package com.bankeen.ui.transactionlist;

import android.os.Bundle;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: TransactionListModule_ProvideTitle$app_prodReleaseFactory */
public final class aa implements c<String> {
    private final Provider<Bundle> a;

    public aa(Provider<Bundle> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public String b() {
        return a(this.a);
    }

    public static String a(Provider<Bundle> provider) {
        return a((Bundle) provider.b());
    }

    public static aa b(Provider<Bundle> provider) {
        return new aa(provider);
    }

    public static String a(Bundle bundle) {
        return (String) g.a(s.c(bundle), "Cannot return null from a non-@Nullable @Provides method");
    }
}