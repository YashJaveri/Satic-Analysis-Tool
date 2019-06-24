package com.bankeen.ui.category;

import android.content.Context;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: CategoryContainerModule_ProvideContext$app_prodReleaseFactory */
public final class o implements c<Context> {
    private final Provider<k> a;

    public o(Provider<k> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Context b() {
        return a(this.a);
    }

    public static Context a(Provider<k> provider) {
        return a((k) provider.b());
    }

    public static o b(Provider<k> provider) {
        return new o(provider);
    }

    public static Context a(k kVar) {
        return (Context) g.a(m.a(kVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}