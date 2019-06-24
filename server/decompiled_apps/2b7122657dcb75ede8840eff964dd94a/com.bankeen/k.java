package com.bankeen;

import com.bankeen.billing.a;
import dagger.a.c;
import dagger.a.g;

/* compiled from: AppModule_ProvideBillingFactory */
public final class k implements c<a> {
    private static final k a = new k();

    /* renamed from: a */
    public a b() {
        return c();
    }

    public static a c() {
        return e();
    }

    public static k d() {
        return a;
    }

    public static a e() {
        return (a) g.a(b.c(), "Cannot return null from a non-@Nullable @Provides method");
    }
}