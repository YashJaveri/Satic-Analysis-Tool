package com.bankeen.ui.transactionlist;

import android.os.Bundle;
import com.bankeen.common.d;
import com.bankeen.data.common.currency.l;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: TransactionListModule_ProvideFormattedAmount$app_prodReleaseFactory */
public final class y implements c<String> {
    private final Provider<Bundle> a;
    private final Provider<l> b;
    private final Provider<d> c;

    public y(Provider<Bundle> provider, Provider<l> provider2, Provider<d> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public String b() {
        return a(this.a, this.b, this.c);
    }

    public static String a(Provider<Bundle> provider, Provider<l> provider2, Provider<d> provider3) {
        return a((Bundle) provider.b(), (l) provider2.b(), (d) provider3.b());
    }

    public static y b(Provider<Bundle> provider, Provider<l> provider2, Provider<d> provider3) {
        return new y(provider, provider2, provider3);
    }

    public static String a(Bundle bundle, l lVar, d dVar) {
        return (String) g.a(s.a(bundle, lVar, dVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}