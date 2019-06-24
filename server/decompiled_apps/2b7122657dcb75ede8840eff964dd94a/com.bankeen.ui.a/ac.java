package com.bankeen.ui.a;

import android.content.Context;
import com.bankeen.data.local.a.f;
import com.bankeen.data.local.a.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AccountPreferences_Factory */
public final class ac implements c<ab> {
    private final Provider<Context> a;
    private final Provider<g> b;
    private final Provider<f> c;

    public ac(Provider<Context> provider, Provider<g> provider2, Provider<f> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public ab b() {
        return a(this.a, this.b, this.c);
    }

    public static ab a(Provider<Context> provider, Provider<g> provider2, Provider<f> provider3) {
        return new ab((Context) provider.b(), (g) provider2.b(), (f) provider3.b());
    }

    public static ac b(Provider<Context> provider, Provider<g> provider2, Provider<f> provider3) {
        return new ac(provider, provider2, provider3);
    }
}