package com.bankeen;

import com.bankeen.data.entity.av;
import com.bankeen.data.repository.i.e;
import dagger.a.c;
import dagger.a.g;
import io.reactivex.n;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideUserPlanObservableFactory */
public final class bc implements c<n<av>> {
    private final Provider<e> a;

    /* renamed from: a */
    public n<av> b() {
        return a(this.a);
    }

    public static n<av> a(Provider<e> provider) {
        return a((e) provider.b());
    }

    public static n<av> a(e eVar) {
        return (n) g.a(b.a(eVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}