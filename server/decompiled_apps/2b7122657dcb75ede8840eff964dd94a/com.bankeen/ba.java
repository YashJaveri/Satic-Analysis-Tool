package com.bankeen;

import com.bankeen.data.user.p;
import com.bankeen.data.user.q;
import dagger.a.c;
import dagger.a.g;
import io.reactivex.f;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideUserEnvironmentObservableFactory */
public final class ba implements c<f<p>> {
    private final Provider<q> a;

    public ba(Provider<q> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public f<p> b() {
        return a(this.a);
    }

    public static f<p> a(Provider<q> provider) {
        return a((q) provider.b());
    }

    public static ba b(Provider<q> provider) {
        return new ba(provider);
    }

    public static f<p> a(q qVar) {
        return (f) g.a(b.a(qVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}