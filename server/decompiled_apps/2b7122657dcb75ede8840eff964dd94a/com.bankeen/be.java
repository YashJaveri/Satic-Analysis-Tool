package com.bankeen;

import com.bankeen.data.user.n.a;
import dagger.a.c;
import dagger.a.g;
import io.reactivex.n;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideUserStateObservableFactory */
public final class be implements c<n<a>> {
    private final Provider<com.bankeen.data.user.n> a;

    public be(Provider<com.bankeen.data.user.n> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public n<a> b() {
        return a(this.a);
    }

    public static n<a> a(Provider<com.bankeen.data.user.n> provider) {
        return a((com.bankeen.data.user.n) provider.b());
    }

    public static be b(Provider<com.bankeen.data.user.n> provider) {
        return new be(provider);
    }

    public static n<a> a(com.bankeen.data.user.n nVar) {
        return (n) g.a(b.a(nVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}