package com.bankeen.ui.category;

import android.content.Context;
import com.bankeen.ui.category.x.a;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CategoryAdapter_Factory */
public final class j implements c<i> {
    private final Provider<Context> a;
    private final Provider<an> b;
    private final Provider<i.c> c;
    private final Provider<a> d;

    public j(Provider<Context> provider, Provider<an> provider2, Provider<i.c> provider3, Provider<a> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public i b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static i a(Provider<Context> provider, Provider<an> provider2, Provider<i.c> provider3, Provider<a> provider4) {
        return new i((Context) provider.b(), (an) provider2.b(), (i.c) provider3.b(), (a) provider4.b());
    }

    public static j b(Provider<Context> provider, Provider<an> provider2, Provider<i.c> provider3, Provider<a> provider4) {
        return new j(provider, provider2, provider3, provider4);
    }
}