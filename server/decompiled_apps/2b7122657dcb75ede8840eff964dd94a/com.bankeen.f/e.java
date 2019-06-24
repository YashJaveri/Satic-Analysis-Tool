package com.bankeen.f;

import android.app.Application;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BkRealm_Factory */
public final class e implements c<a> {
    private final Provider<Application> a;
    private final Provider<com.bankeen.data.encryptedprefs.c> b;
    private final Provider<b> c;

    public e(Provider<Application> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2, Provider<b> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public a b() {
        return a(this.a, this.b, this.c);
    }

    public static a a(Provider<Application> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2, Provider<b> provider3) {
        return new a((Application) provider.b(), (com.bankeen.data.encryptedprefs.c) provider2.b(), (b) provider3.b());
    }

    public static e b(Provider<Application> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2, Provider<b> provider3) {
        return new e(provider, provider2, provider3);
    }
}