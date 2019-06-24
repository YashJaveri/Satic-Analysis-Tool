package com.bankeen;

import com.bankeen.data.repository.ag;
import com.bankeen.data.repository.aj;
import dagger.a.c;
import dagger.a.g;
import io.reactivex.n;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideIntercomUserObservableFactory */
public final class ab implements c<n<aj>> {
    private final Provider<ag> a;

    public ab(Provider<ag> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public n<aj> b() {
        return a(this.a);
    }

    public static n<aj> a(Provider<ag> provider) {
        return a((ag) provider.b());
    }

    public static ab b(Provider<ag> provider) {
        return new ab(provider);
    }

    public static n<aj> a(ag agVar) {
        return (n) g.a(b.a(agVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}