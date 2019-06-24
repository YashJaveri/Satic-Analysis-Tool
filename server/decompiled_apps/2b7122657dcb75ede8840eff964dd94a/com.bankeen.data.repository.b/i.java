package com.bankeen.data.repository.b;

import com.bankeen.data.common.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BalanceHistoryRepository_Factory */
public final class i implements c<h> {
    private final Provider<d> a;
    private final Provider<f> b;
    private final Provider<g> c;

    public i(Provider<d> provider, Provider<f> provider2, Provider<g> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public h b() {
        return a(this.a, this.b, this.c);
    }

    public static h a(Provider<d> provider, Provider<f> provider2, Provider<g> provider3) {
        return new h((d) provider.b(), (f) provider2.b(), (g) provider3.b());
    }

    public static i b(Provider<d> provider, Provider<f> provider2, Provider<g> provider3) {
        return new i(provider, provider2, provider3);
    }
}