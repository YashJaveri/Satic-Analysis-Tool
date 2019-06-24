package com.bankeen.ui.a;

import android.content.Context;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AccountModule_ProvideContextFactory */
public final class aa implements c<Context> {
    private final Provider<p> a;

    public aa(Provider<p> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Context b() {
        return a(this.a);
    }

    public static Context a(Provider<p> provider) {
        return a((p) provider.b());
    }

    public static aa b(Provider<p> provider) {
        return new aa(provider);
    }

    public static Context a(p pVar) {
        return (Context) g.a(y.b(pVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}