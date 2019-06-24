package com.bankeen.data.repository.b;

import com.bankeen.data.common.currency.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BalanceLocalDataSource_Factory */
public final class l implements c<j> {
    private final Provider<g> a;

    public l(Provider<g> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public j b() {
        return a(this.a);
    }

    public static j a(Provider<g> provider) {
        return new j((g) provider.b());
    }

    public static l b(Provider<g> provider) {
        return new l(provider);
    }
}