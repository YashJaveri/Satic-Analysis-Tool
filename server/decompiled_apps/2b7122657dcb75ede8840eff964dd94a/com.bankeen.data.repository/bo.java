package com.bankeen.data.repository;

import com.bankeen.data.common.currency.l;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: StockRemoteDataSource_Factory */
public final class bo implements c<bn> {
    private final Provider<br> a;
    private final Provider<l> b;

    public bo(Provider<br> provider, Provider<l> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public bn b() {
        return a(this.a, this.b);
    }

    public static bn a(Provider<br> provider, Provider<l> provider2) {
        return new bn((br) provider.b(), (l) provider2.b());
    }

    public static bo b(Provider<br> provider, Provider<l> provider2) {
        return new bo(provider, provider2);
    }
}