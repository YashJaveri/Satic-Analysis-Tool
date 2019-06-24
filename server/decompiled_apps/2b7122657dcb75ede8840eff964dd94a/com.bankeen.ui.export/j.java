package com.bankeen.ui.export;

import android.content.Context;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: ExportModule_ProvideViewHeaderFactory */
public final class j implements c<m> {
    private final Provider<Context> a;
    private final Provider<a> b;

    public j(Provider<Context> provider, Provider<a> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public m b() {
        return a(this.a, this.b);
    }

    public static m a(Provider<Context> provider, Provider<a> provider2) {
        return a((Context) provider.b(), provider2.b());
    }

    public static j b(Provider<Context> provider, Provider<a> provider2) {
        return new j(provider, provider2);
    }

    public static m a(Context context, Object obj) {
        return (m) g.a(h.a(context, (a) obj), "Cannot return null from a non-@Nullable @Provides method");
    }
}