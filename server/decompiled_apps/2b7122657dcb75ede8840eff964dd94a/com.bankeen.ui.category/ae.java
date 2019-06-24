package com.bankeen.ui.category;

import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: CategoryModule_ProvideTabFactory */
public final class ae implements c<an> {
    private final Provider<u> a;

    public ae(Provider<u> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public an b() {
        return a(this.a);
    }

    public static an a(Provider<u> provider) {
        return a((u) provider.b());
    }

    public static ae b(Provider<u> provider) {
        return new ae(provider);
    }

    public static an a(u uVar) {
        return (an) g.a(ad.a(uVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}