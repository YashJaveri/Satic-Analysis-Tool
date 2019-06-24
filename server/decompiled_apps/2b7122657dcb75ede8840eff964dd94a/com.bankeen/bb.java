package com.bankeen;

import com.bankeen.data.user.v;
import com.bankeen.data.user.w;
import dagger.a.c;
import dagger.a.g;
import io.reactivex.f;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideUserEnvironmentSwitchObservableFactory */
public final class bb implements c<f<v>> {
    private final Provider<w> a;

    public bb(Provider<w> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public f<v> b() {
        return a(this.a);
    }

    public static f<v> a(Provider<w> provider) {
        return a((w) provider.b());
    }

    public static bb b(Provider<w> provider) {
        return new bb(provider);
    }

    public static f<v> a(w wVar) {
        return (f) g.a(b.a(wVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}