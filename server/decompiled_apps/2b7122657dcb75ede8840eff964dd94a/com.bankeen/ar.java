package com.bankeen;

import com.bankeen.data.common.g;
import com.bankeen.data.error.b;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideResultComposerFactory */
public final class ar implements c<g> {
    private final Provider<b.c> a;

    public ar(Provider<b.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public g b() {
        return a(this.a);
    }

    public static g a(Provider<b.c> provider) {
        return a((b.c) provider.b());
    }

    public static ar b(Provider<b.c> provider) {
        return new ar(provider);
    }

    public static g a(b.c cVar) {
        return (g) dagger.a.g.a(b.a(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}