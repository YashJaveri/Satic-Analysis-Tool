package com.bankeen;

import com.bankeen.data.remote.apiv2.network.f;
import com.bankeen.data.remote.apiv2.network.h;
import dagger.a.c;
import dagger.a.g;
import io.reactivex.n;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideSessionStateFactory */
public final class au implements c<n<h>> {
    private final Provider<f> a;

    public au(Provider<f> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public n<h> b() {
        return a(this.a);
    }

    public static n<h> a(Provider<f> provider) {
        return a((f) provider.b());
    }

    public static au b(Provider<f> provider) {
        return new au(provider);
    }

    public static n<h> a(f fVar) {
        return (n) g.a(b.a(fVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}