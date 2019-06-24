package com.bankeen.ui.feed;

import android.content.Context;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: FeedContainerModule_ProvideContextFactory */
public final class y implements c<Context> {
    private final Provider<t> a;

    public y(Provider<t> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Context b() {
        return a(this.a);
    }

    public static Context a(Provider<t> provider) {
        return a((t) provider.b());
    }

    public static y b(Provider<t> provider) {
        return new y(provider);
    }

    public static Context a(t tVar) {
        return (Context) g.a(v.a(tVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}