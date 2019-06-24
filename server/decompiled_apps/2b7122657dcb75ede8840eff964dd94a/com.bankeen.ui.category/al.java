package com.bankeen.ui.category;

import android.content.Context;
import com.bankeen.data.user.w;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CategoryRouting_Factory */
public final class al implements c<ak> {
    private final Provider<Context> a;
    private final Provider<w> b;

    public al(Provider<Context> provider, Provider<w> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public ak b() {
        return a(this.a, this.b);
    }

    public static ak a(Provider<Context> provider, Provider<w> provider2) {
        return new ak((Context) provider.b(), (w) provider2.b());
    }

    public static al b(Provider<Context> provider, Provider<w> provider2) {
        return new al(provider, provider2);
    }
}