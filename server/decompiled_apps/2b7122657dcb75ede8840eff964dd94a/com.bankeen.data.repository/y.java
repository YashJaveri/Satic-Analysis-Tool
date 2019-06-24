package com.bankeen.data.repository;

import android.app.Application;
import com.bankeen.data.common.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: FcmRepository_Factory */
public final class y implements c<w> {
    private final Provider<Application> a;
    private final Provider<u> b;
    private final Provider<g> c;

    public y(Provider<Application> provider, Provider<u> provider2, Provider<g> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public w b() {
        return a(this.a, this.b, this.c);
    }

    public static w a(Provider<Application> provider, Provider<u> provider2, Provider<g> provider3) {
        return new w((Application) provider.b(), (u) provider2.b(), (g) provider3.b());
    }

    public static y b(Provider<Application> provider, Provider<u> provider2, Provider<g> provider3) {
        return new y(provider, provider2, provider3);
    }
}