package com.bankeen;

import android.app.Application;
import com.bankeen.common.n;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideStringFormatterFactory */
public final class aw implements c<n> {
    private final Provider<Application> a;

    public aw(Provider<Application> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public n b() {
        return a(this.a);
    }

    public static n a(Provider<Application> provider) {
        return a((Application) provider.b());
    }

    public static aw b(Provider<Application> provider) {
        return new aw(provider);
    }

    public static n a(Application application) {
        return (n) g.a(b.b(application), "Cannot return null from a non-@Nullable @Provides method");
    }
}