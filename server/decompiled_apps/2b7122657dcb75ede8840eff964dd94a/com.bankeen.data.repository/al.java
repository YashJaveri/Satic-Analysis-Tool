package com.bankeen.data.repository;

import com.bankeen.data.repository.a.a;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: ItemLocalDataSource_Factory */
public final class al implements c<ak> {
    private final Provider<com.bankeen.data.repository.h.c> a;
    private final Provider<a> b;

    public al(Provider<com.bankeen.data.repository.h.c> provider, Provider<a> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public ak b() {
        return a(this.a, this.b);
    }

    public static ak a(Provider<com.bankeen.data.repository.h.c> provider, Provider<a> provider2) {
        return new ak((com.bankeen.data.repository.h.c) provider.b(), (a) provider2.b());
    }

    public static al b(Provider<com.bankeen.data.repository.h.c> provider, Provider<a> provider2) {
        return new al(provider, provider2);
    }
}