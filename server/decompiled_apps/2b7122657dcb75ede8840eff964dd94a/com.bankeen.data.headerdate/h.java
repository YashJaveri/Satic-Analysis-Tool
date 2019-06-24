package com.bankeen.data.headerdate;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: HeaderDateViewModel_Factory */
public final class h implements c<g> {
    private final Provider<i> a;

    public h(Provider<i> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public g b() {
        return a(this.a);
    }

    public static g a(Provider<i> provider) {
        return new g((i) provider.b());
    }

    public static h b(Provider<i> provider) {
        return new h(provider);
    }
}