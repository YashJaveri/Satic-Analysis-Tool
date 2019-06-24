package com.bankeen.data.headerdate;

import com.bankeen.data.encryptedprefs.a;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: IntervalStorage_Factory */
public final class k implements c<i> {
    private final Provider<a> a;

    public k(Provider<a> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public i b() {
        return a(this.a);
    }

    public static i a(Provider<a> provider) {
        return new i((a) provider.b());
    }

    public static k b(Provider<a> provider) {
        return new k(provider);
    }
}