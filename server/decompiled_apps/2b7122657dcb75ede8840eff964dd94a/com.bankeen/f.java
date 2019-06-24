package com.bankeen;

import com.bankeen.data.user.a.a;
import dagger.a.c;
import dagger.a.g;
import io.reactivex.n;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideApplicationStateObservableFactory */
public final class f implements c<n<a>> {
    private final Provider<com.bankeen.data.user.a> a;

    public f(Provider<com.bankeen.data.user.a> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public n<a> b() {
        return a(this.a);
    }

    public static n<a> a(Provider<com.bankeen.data.user.a> provider) {
        return a((com.bankeen.data.user.a) provider.b());
    }

    public static f b(Provider<com.bankeen.data.user.a> provider) {
        return new f(provider);
    }

    public static n<a> a(com.bankeen.data.user.a aVar) {
        return (n) g.a(b.a(aVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}