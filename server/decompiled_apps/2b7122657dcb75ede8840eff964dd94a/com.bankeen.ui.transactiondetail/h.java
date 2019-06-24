package com.bankeen.ui.transactiondetail;

import com.bankeen.common.d;
import com.bankeen.ui.transactiondetail.b.a;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: TransactionDetailPresenter_Factory */
public final class h implements c<g> {
    private final Provider<d> a;
    private final Provider<a> b;

    public h(Provider<d> provider, Provider<a> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public g b() {
        return a(this.a, this.b);
    }

    public static g a(Provider<d> provider, Provider<a> provider2) {
        return new g((d) provider.b(), (a) provider2.b());
    }

    public static h b(Provider<d> provider, Provider<a> provider2) {
        return new h(provider, provider2);
    }
}