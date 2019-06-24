package com.bankeen.ui.feed;

import com.bankeen.data.user.f;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: FeedContainerModule_ProvideProSwitchControllerFactory */
public final class z implements c<com.bankeen.data.user.c> {
    private final Provider<f> a;
    private final Provider<com.bankeen.data.repository.g.c> b;

    public z(Provider<f> provider, Provider<com.bankeen.data.repository.g.c> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public com.bankeen.data.user.c b() {
        return a(this.a, this.b);
    }

    public static com.bankeen.data.user.c a(Provider<f> provider, Provider<com.bankeen.data.repository.g.c> provider2) {
        return a((f) provider.b(), (com.bankeen.data.repository.g.c) provider2.b());
    }

    public static z b(Provider<f> provider, Provider<com.bankeen.data.repository.g.c> provider2) {
        return new z(provider, provider2);
    }

    public static com.bankeen.data.user.c a(f fVar, com.bankeen.data.repository.g.c cVar) {
        return (com.bankeen.data.user.c) g.a(v.a(fVar, cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}