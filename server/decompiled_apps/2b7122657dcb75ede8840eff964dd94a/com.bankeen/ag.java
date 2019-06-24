package com.bankeen;

import dagger.a.c;
import dagger.a.g;
import okhttp3.a.a;

/* compiled from: AppModule_ProvideLoggingInterceptorFactory */
public final class ag implements c<a> {
    private static final ag a = new ag();

    /* renamed from: a */
    public a b() {
        return c();
    }

    public static a c() {
        return e();
    }

    public static ag d() {
        return a;
    }

    public static a e() {
        return (a) g.a(b.g(), "Cannot return null from a non-@Nullable @Provides method");
    }
}