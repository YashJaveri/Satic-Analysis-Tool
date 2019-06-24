package com.bankeen;

import com.google.gson.f;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;
import okhttp3.x;
import retrofit2.m;

/* compiled from: AppModule_ProvideRetrofitFactory */
public final class at implements c<m> {
    private final Provider<x> a;
    private final Provider<f> b;

    public at(Provider<x> provider, Provider<f> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public m b() {
        return a(this.a, this.b);
    }

    public static m a(Provider<x> provider, Provider<f> provider2) {
        return a((x) provider.b(), (f) provider2.b());
    }

    public static at b(Provider<x> provider, Provider<f> provider2) {
        return new at(provider, provider2);
    }

    public static m a(x xVar, f fVar) {
        return (m) g.a(b.a(xVar, fVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}