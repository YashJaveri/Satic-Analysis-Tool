package com.bankeen.data.repository.b;

import com.bankeen.data.remote.apiv2.services.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BalanceHistoryRemoteDataSource_Factory */
public final class g implements c<f> {
    private final Provider<e> a;
    private final Provider<b> b;

    public g(Provider<e> provider, Provider<b> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public f b() {
        return a(this.a, this.b);
    }

    public static f a(Provider<e> provider, Provider<b> provider2) {
        return new f((e) provider.b(), (b) provider2.b());
    }

    public static g b(Provider<e> provider, Provider<b> provider2) {
        return new g(provider, provider2);
    }
}