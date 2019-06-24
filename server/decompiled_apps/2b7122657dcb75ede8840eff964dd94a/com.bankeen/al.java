package com.bankeen;

import dagger.a.c;
import dagger.a.g;
import io.reactivex.f;

/* compiled from: AppModule_ProvidePersoAccountCountFactory */
public final class al implements c<f<Integer>> {
    private static final al a = new al();

    /* renamed from: a */
    public f<Integer> b() {
        return c();
    }

    public static f<Integer> c() {
        return e();
    }

    public static al d() {
        return a;
    }

    public static f<Integer> e() {
        return (f) g.a(b.d(), "Cannot return null from a non-@Nullable @Provides method");
    }
}