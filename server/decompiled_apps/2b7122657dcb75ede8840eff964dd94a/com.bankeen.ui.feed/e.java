package com.bankeen.ui.feed;

import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: BkWebViewModule_ProvideUrlFactory */
public final class e implements c<String> {
    private final Provider<b> a;

    public e(Provider<b> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public String b() {
        return a(this.a);
    }

    public static String a(Provider<b> provider) {
        return a((b) provider.b());
    }

    public static e b(Provider<b> provider) {
        return new e(provider);
    }

    public static String a(b bVar) {
        return (String) g.a(d.a(bVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}