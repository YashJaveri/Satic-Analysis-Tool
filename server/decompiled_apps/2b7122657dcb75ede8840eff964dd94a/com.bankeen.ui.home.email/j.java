package com.bankeen.ui.home.email;

import android.content.Context;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: EmailRouting_Factory */
public final class j implements c<i> {
    private final Provider<Context> a;

    public j(Provider<Context> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public i b() {
        return a(this.a);
    }

    public static i a(Provider<Context> provider) {
        return new i((Context) provider.b());
    }

    public static j b(Provider<Context> provider) {
        return new j(provider);
    }
}