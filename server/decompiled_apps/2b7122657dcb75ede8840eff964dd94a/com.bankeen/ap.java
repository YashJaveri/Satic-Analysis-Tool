package com.bankeen;

import dagger.a.c;
import dagger.a.g;
import io.reactivex.f;

/* compiled from: AppModule_ProvideProAccountCountFactory */
public final class ap implements c<f<Integer>> {
    private static final ap a = new ap();

    /* renamed from: a */
    public f<Integer> b() {
        return c();
    }

    public static f<Integer> c() {
        return e();
    }

    public static ap d() {
        return a;
    }

    public static f<Integer> e() {
        return (f) g.a(b.e(), "Cannot return null from a non-@Nullable @Provides method");
    }
}