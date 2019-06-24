package com.bankeen.ui.category;

import android.content.Context;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CategoryPreference_Factory */
public final class ag implements c<af> {
    private final Provider<Context> a;

    public ag(Provider<Context> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public af b() {
        return a(this.a);
    }

    public static af a(Provider<Context> provider) {
        return new af((Context) provider.b());
    }

    public static ag b(Provider<Context> provider) {
        return new ag(provider);
    }
}