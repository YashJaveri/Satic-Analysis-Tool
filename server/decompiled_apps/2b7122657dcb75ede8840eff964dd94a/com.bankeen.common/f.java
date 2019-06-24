package com.bankeen.common;

import com.bankeen.data.repository.c.a.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CustomCategoryManager_Factory */
public final class f implements c<e> {
    private final Provider<e> a;

    public f(Provider<e> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public e b() {
        return a(this.a);
    }

    public static e a(Provider<e> provider) {
        return new e((e) provider.b());
    }

    public static f b(Provider<e> provider) {
        return new f(provider);
    }
}