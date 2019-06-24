package com.bankeen;

import com.bankeen.data.common.e;
import com.bankeen.data.repository.h;
import com.bankeen.data.repository.o;
import dagger.a.c;
import dagger.a.g;
import io.reactivex.n;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideDeviceObservableFactory */
public final class r implements c<n<e<h>>> {
    private final Provider<o> a;

    public r(Provider<o> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public n<e<h>> b() {
        return a(this.a);
    }

    public static n<e<h>> a(Provider<o> provider) {
        return a((o) provider.b());
    }

    public static r b(Provider<o> provider) {
        return new r(provider);
    }

    public static n<e<h>> a(o oVar) {
        return (n) g.a(b.a(oVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}