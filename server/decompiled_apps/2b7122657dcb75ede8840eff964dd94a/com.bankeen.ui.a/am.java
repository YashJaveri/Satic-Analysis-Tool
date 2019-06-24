package com.bankeen.ui.a;

import android.app.Application;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CurrencyPreference_Factory */
public final class am implements c<al> {
    private final Provider<Application> a;

    public am(Provider<Application> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public al b() {
        return a(this.a);
    }

    public static al a(Provider<Application> provider) {
        return new al((Application) provider.b());
    }

    public static am b(Provider<Application> provider) {
        return new am(provider);
    }
}