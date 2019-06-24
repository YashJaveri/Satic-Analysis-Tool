package com.bankeen;

import com.bankeen.data.remote.a.b;
import com.bankeen.data.remote.apiv2.network.RetrofitInterceptor;
import com.bankeen.data.remote.apiv2.network.f;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;
import okhttp3.a.a;
import okhttp3.x;

/* compiled from: AppModule_ProvideHttpClientFactory */
public final class aa implements c<x> {
    private final Provider<RetrofitInterceptor> a;
    private final Provider<a> b;
    private final Provider<com.bankeen.data.remote.apiv2.network.a> c;
    private final Provider<f> d;
    private final Provider<b> e;

    public aa(Provider<RetrofitInterceptor> provider, Provider<a> provider2, Provider<com.bankeen.data.remote.apiv2.network.a> provider3, Provider<f> provider4, Provider<b> provider5) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    /* renamed from: a */
    public x b() {
        return a(this.a, this.b, this.c, this.d, this.e);
    }

    public static x a(Provider<RetrofitInterceptor> provider, Provider<a> provider2, Provider<com.bankeen.data.remote.apiv2.network.a> provider3, Provider<f> provider4, Provider<b> provider5) {
        return a((RetrofitInterceptor) provider.b(), (a) provider2.b(), (com.bankeen.data.remote.apiv2.network.a) provider3.b(), (f) provider4.b(), (b) provider5.b());
    }

    public static aa b(Provider<RetrofitInterceptor> provider, Provider<a> provider2, Provider<com.bankeen.data.remote.apiv2.network.a> provider3, Provider<f> provider4, Provider<b> provider5) {
        return new aa(provider, provider2, provider3, provider4, provider5);
    }

    public static x a(RetrofitInterceptor retrofitInterceptor, a aVar, com.bankeen.data.remote.apiv2.network.a aVar2, f fVar, b bVar) {
        return (x) g.a(b.a(retrofitInterceptor, aVar, aVar2, fVar, bVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}