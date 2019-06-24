package com.bankeen.ui.feed;

import com.bankeen.data.repository.ar;
import com.bankeen.ui.feed.ac.b;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: FeedModule_ProvideAdapterFactory */
public final class al implements c<j> {
    private final Provider<b> a;
    private final Provider<ar> b;
    private final Provider<n> c;

    public al(Provider<b> provider, Provider<ar> provider2, Provider<n> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public j b() {
        return a(this.a, this.b, this.c);
    }

    public static j a(Provider<b> provider, Provider<ar> provider2, Provider<n> provider3) {
        return a((b) provider.b(), (ar) provider2.b(), (n) provider3.b());
    }

    public static al b(Provider<b> provider, Provider<ar> provider2, Provider<n> provider3) {
        return new al(provider, provider2, provider3);
    }

    public static j a(b bVar, ar arVar, n nVar) {
        return (j) g.a(ak.a(bVar, arVar, nVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}