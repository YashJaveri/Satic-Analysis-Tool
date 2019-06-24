package com.bankeen;

import com.bankeen.data.f.e;
import dagger.a.c;
import dagger.a.g;
import io.reactivex.n;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideLockStateObservableFactory */
public final class af implements c<n<e>> {
    private final Provider<com.bankeen.data.f.c> a;

    public af(Provider<com.bankeen.data.f.c> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public n<e> b() {
        return a(this.a);
    }

    public static n<e> a(Provider<com.bankeen.data.f.c> provider) {
        return a((com.bankeen.data.f.c) provider.b());
    }

    public static af b(Provider<com.bankeen.data.f.c> provider) {
        return new af(provider);
    }

    public static n<e> a(com.bankeen.data.f.c cVar) {
        return (n) g.a(b.a(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}