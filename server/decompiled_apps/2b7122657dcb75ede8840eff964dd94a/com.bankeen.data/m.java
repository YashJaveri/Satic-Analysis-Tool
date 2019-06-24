package com.bankeen.data;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: NotificationsTools_Factory */
public final class m implements c<l> {
    private final Provider<h> a;

    public m(Provider<h> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public l b() {
        return a(this.a);
    }

    public static l a(Provider<h> provider) {
        return new l((h) provider.b());
    }

    public static m b(Provider<h> provider) {
        return new m(provider);
    }
}