package com.bankeen;

import com.bankeen.data.remote.apiv2.services.n;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;
import retrofit2.m;

/* compiled from: NetworkModule_ProvideUserService$app_prodReleaseFactory */
public final class dz implements c<n> {
    private final Provider<m> a;

    public dz(Provider<m> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public n b() {
        return a(this.a);
    }

    public static n a(Provider<m> provider) {
        return a((m) provider.b());
    }

    public static dz b(Provider<m> provider) {
        return new dz(provider);
    }

    public static n a(m mVar) {
        return (n) g.a(dy.a(mVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}