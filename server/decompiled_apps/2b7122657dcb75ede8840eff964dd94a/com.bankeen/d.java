package com.bankeen;

import com.bankeen.data.common.e;
import com.bankeen.data.entity.a;
import com.bankeen.data.repository.bt;
import dagger.a.c;
import dagger.a.g;
import io.reactivex.n;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideAccessTokenObservableFactory */
public final class d implements c<n<e<a>>> {
    private final Provider<bt> a;

    public d(Provider<bt> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public n<e<a>> b() {
        return a(this.a);
    }

    public static n<e<a>> a(Provider<bt> provider) {
        return a((bt) provider.b());
    }

    public static d b(Provider<bt> provider) {
        return new d(provider);
    }

    public static n<e<a>> a(bt btVar) {
        return (n) g.a(b.a(btVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}