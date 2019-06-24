package com.bankeen;

import android.app.Application;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideEncryptedPreferencesFactory */
public final class t implements c<com.bankeen.data.encryptedprefs.c> {
    private final Provider<Application> a;

    public t(Provider<Application> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public com.bankeen.data.encryptedprefs.c b() {
        return a(this.a);
    }

    public static com.bankeen.data.encryptedprefs.c a(Provider<Application> provider) {
        return a((Application) provider.b());
    }

    public static t b(Provider<Application> provider) {
        return new t(provider);
    }

    public static com.bankeen.data.encryptedprefs.c a(Application application) {
        return (com.bankeen.data.encryptedprefs.c) g.a(b.c(application), "Cannot return null from a non-@Nullable @Provides method");
    }
}