package com.bankeen;

import com.bankeen.data.repository.c.f;
import dagger.a.c;
import dagger.a.g;

/* compiled from: AppModule_ProvideFromChildCategoryJsonFactory */
public final class y implements c<f> {
    private static final y a = new y();

    /* renamed from: a */
    public f b() {
        return c();
    }

    public static f c() {
        return e();
    }

    public static y d() {
        return a;
    }

    public static f e() {
        return (f) g.a(b.f(), "Cannot return null from a non-@Nullable @Provides method");
    }
}