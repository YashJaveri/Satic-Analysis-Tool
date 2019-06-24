package com.bankeen.ui.export;

import com.bankeen.ui.export.d.a;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: ExportPresenter_Factory */
public final class l implements c<k> {
    private final Provider<a> a;

    public l(Provider<a> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public k b() {
        return a(this.a);
    }

    public static k a(Provider<a> provider) {
        return new k((a) provider.b());
    }

    public static l b(Provider<a> provider) {
        return new l(provider);
    }
}