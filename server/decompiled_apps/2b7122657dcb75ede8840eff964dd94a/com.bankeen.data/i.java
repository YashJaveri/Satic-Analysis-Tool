package com.bankeen.data;

import android.app.Application;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: Device_Factory */
public final class i implements c<h> {
    private final Provider<Application> a;

    public i(Provider<Application> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public h b() {
        return a(this.a);
    }

    public static h a(Provider<Application> provider) {
        return new h((Application) provider.b());
    }

    public static i b(Provider<Application> provider) {
        return new i(provider);
    }
}