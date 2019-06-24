package com.bankeen;

import com.bankeen.data.common.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideResultComposerWithRetryFactory */
public final class as implements c<g> {
    private final Provider<g> a;

    public as(Provider<g> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public g b() {
        return a(this.a);
    }

    public static g a(Provider<g> provider) {
        return a((g) provider.b());
    }

    public static as b(Provider<g> provider) {
        return new as(provider);
    }

    public static g a(g gVar) {
        return (g) dagger.a.g.a(b.a(gVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}