package com.bankeen;

import com.bankeen.data.local.a.g;
import dagger.a.c;

/* compiled from: AppModule_ProvidePremiumAccountHelperFactory */
public final class an implements c<g> {
    private static final an a = new an();

    /* renamed from: a */
    public g b() {
        return c();
    }

    public static g c() {
        return e();
    }

    public static an d() {
        return a;
    }

    public static g e() {
        return (g) dagger.a.g.a(b.a(), "Cannot return null from a non-@Nullable @Provides method");
    }
}