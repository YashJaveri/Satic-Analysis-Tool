package com.bankeen.data.repository;

import android.app.Application;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: DeviceBuilder_Factory */
public final class j implements c<i> {
    private final Provider<Application> a;

    public j(Provider<Application> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public i b() {
        return a(this.a);
    }

    public static i a(Provider<Application> provider) {
        return new i((Application) provider.b());
    }

    public static j b(Provider<Application> provider) {
        return new j(provider);
    }
}