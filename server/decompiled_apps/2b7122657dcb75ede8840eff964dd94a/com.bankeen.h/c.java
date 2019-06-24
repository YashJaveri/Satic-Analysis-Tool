package com.bankeen.h;

import android.app.Application;
import com.bankeen.data.repository.ag;
import com.bankeen.data.repository.aj;
import io.reactivex.n;
import javax.inject.Provider;

/* compiled from: BkIntercom_Factory */
public final class c implements dagger.a.c<a> {
    private final Provider<Application> a;
    private final Provider<n<aj>> b;
    private final Provider<ag> c;
    private final Provider<com.bankeen.data.encryptedprefs.c> d;
    private final Provider<com.bankeen.data.user.n> e;

    public c(Provider<Application> provider, Provider<n<aj>> provider2, Provider<ag> provider3, Provider<com.bankeen.data.encryptedprefs.c> provider4, Provider<com.bankeen.data.user.n> provider5) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    /* renamed from: a */
    public a b() {
        return a(this.a, this.b, this.c, this.d, this.e);
    }

    public static a a(Provider<Application> provider, Provider<n<aj>> provider2, Provider<ag> provider3, Provider<com.bankeen.data.encryptedprefs.c> provider4, Provider<com.bankeen.data.user.n> provider5) {
        return new a((Application) provider.b(), (n) provider2.b(), (ag) provider3.b(), (com.bankeen.data.encryptedprefs.c) provider4.b(), (com.bankeen.data.user.n) provider5.b());
    }

    public static c b(Provider<Application> provider, Provider<n<aj>> provider2, Provider<ag> provider3, Provider<com.bankeen.data.encryptedprefs.c> provider4, Provider<com.bankeen.data.user.n> provider5) {
        return new c(provider, provider2, provider3, provider4, provider5);
    }
}