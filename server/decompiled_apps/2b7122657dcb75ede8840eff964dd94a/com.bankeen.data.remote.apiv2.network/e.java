package com.bankeen.data.remote.apiv2.network;

import com.bankeen.data.repository.bt;
import com.bankeen.data.repository.k;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: RetrofitInterceptor_Factory */
public final class e implements c<RetrofitInterceptor> {
    private final Provider<i> a;
    private final Provider<bt> b;
    private final Provider<k> c;

    public e(Provider<i> provider, Provider<bt> provider2, Provider<k> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public RetrofitInterceptor b() {
        return a(this.a, this.b, this.c);
    }

    public static RetrofitInterceptor a(Provider<i> provider, Provider<bt> provider2, Provider<k> provider3) {
        return new RetrofitInterceptor((i) provider.b(), (bt) provider2.b(), (k) provider3.b());
    }

    public static e b(Provider<i> provider, Provider<bt> provider2, Provider<k> provider3) {
        return new e(provider, provider2, provider3);
    }
}