package com.bankeen.f;

import android.app.Application;
import javax.inject.Provider;

/* compiled from: BkRealmConfiguration_Factory */
public final class c implements dagger.a.c<b> {
    private final Provider<Application> a;
    private final Provider<com.bankeen.data.encryptedprefs.c> b;

    public c(Provider<Application> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public b b() {
        return a(this.a, this.b);
    }

    public static b a(Provider<Application> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2) {
        return new b((Application) provider.b(), (com.bankeen.data.encryptedprefs.c) provider2.b());
    }

    public static c b(Provider<Application> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2) {
        return new c(provider, provider2);
    }
}