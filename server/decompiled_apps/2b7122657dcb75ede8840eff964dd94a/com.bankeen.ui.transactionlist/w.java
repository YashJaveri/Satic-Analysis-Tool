package com.bankeen.ui.transactionlist;

import android.os.Bundle;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: TransactionListModule_ProvideDisplayAccountName$app_prodReleaseFactory */
public final class w implements c<Boolean> {
    private final Provider<Bundle> a;

    public w(Provider<Bundle> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Boolean b() {
        return a(this.a);
    }

    public static Boolean a(Provider<Bundle> provider) {
        return Boolean.valueOf(a((Bundle) provider.b()));
    }

    public static w b(Provider<Bundle> provider) {
        return new w(provider);
    }

    public static boolean a(Bundle bundle) {
        return s.b(bundle);
    }
}