package com.bankeen.ui.transfer.account;

import android.content.Context;
import com.bankeen.common.d;
import com.bankeen.data.common.currency.g;
import javax.inject.Provider;

/* compiled from: VmTransferAccountConverter_Factory */
public final class c implements dagger.a.c<b> {
    private final Provider<Context> a;
    private final Provider<d> b;
    private final Provider<g> c;

    public c(Provider<Context> provider, Provider<d> provider2, Provider<g> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public b b() {
        return a(this.a, this.b, this.c);
    }

    public static b a(Provider<Context> provider, Provider<d> provider2, Provider<g> provider3) {
        return new b((Context) provider.b(), (d) provider2.b(), (g) provider3.b());
    }

    public static c b(Provider<Context> provider, Provider<d> provider2, Provider<g> provider3) {
        return new c(provider, provider2, provider3);
    }
}