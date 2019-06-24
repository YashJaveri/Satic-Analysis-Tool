package com.bankeen.ui.a;

import android.content.Context;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AccountRouting_Factory */
public final class ai implements c<ah> {
    private final Provider<Context> a;

    public ai(Provider<Context> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public ah b() {
        return a(this.a);
    }

    public static ah a(Provider<Context> provider) {
        return new ah((Context) provider.b());
    }

    public static ai b(Provider<Context> provider) {
        return new ai(provider);
    }
}