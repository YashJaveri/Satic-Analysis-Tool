package com.bankeen.f;

import android.app.Application;
import com.bankeen.data.repository.bv;
import com.bankeen.data.user.n;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: DataManager_Factory */
public final class g implements c<f> {
    private final Provider<Application> a;
    private final Provider<com.bankeen.data.encryptedprefs.c> b;
    private final Provider<bv> c;
    private final Provider<n> d;

    public g(Provider<Application> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2, Provider<bv> provider3, Provider<n> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public f b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static f a(Provider<Application> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2, Provider<bv> provider3, Provider<n> provider4) {
        return new f((Application) provider.b(), (com.bankeen.data.encryptedprefs.c) provider2.b(), (bv) provider3.b(), (n) provider4.b());
    }

    public static g b(Provider<Application> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2, Provider<bv> provider3, Provider<n> provider4) {
        return new g(provider, provider2, provider3, provider4);
    }
}