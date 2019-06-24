package com.bankeen;

import com.google.gson.f;
import dagger.a.c;
import dagger.a.g;

/* compiled from: AppModule_ProvideGsonFactory */
public final class z implements c<f> {
    private static final z a = new z();

    /* renamed from: a */
    public f b() {
        return c();
    }

    public static f c() {
        return e();
    }

    public static z d() {
        return a;
    }

    public static f e() {
        return (f) g.a(b.h(), "Cannot return null from a non-@Nullable @Provides method");
    }
}