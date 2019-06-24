package com.bankeen;

import com.bankeen.data.local.a.f;
import dagger.a.c;
import dagger.a.g;

/* compiled from: AppModule_ProvidePreferenceHelperFactory */
public final class am implements c<f> {
    private static final am a = new am();

    /* renamed from: a */
    public f b() {
        return c();
    }

    public static f c() {
        return e();
    }

    public static am d() {
        return a;
    }

    public static f e() {
        return (f) g.a(b.b(), "Cannot return null from a non-@Nullable @Provides method");
    }
}