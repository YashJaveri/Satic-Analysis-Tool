package com.bankeen.data.repository.a;

import com.bankeen.data.common.currency.l;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: FromJsonAccountConverter_Factory */
public final class j implements c<i> {
    private final Provider<l> a;

    public j(Provider<l> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public i b() {
        return a(this.a);
    }

    public static i a(Provider<l> provider) {
        return new i((l) provider.b());
    }

    public static j b(Provider<l> provider) {
        return new j(provider);
    }
}