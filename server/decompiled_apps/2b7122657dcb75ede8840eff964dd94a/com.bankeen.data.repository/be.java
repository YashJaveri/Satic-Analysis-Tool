package com.bankeen.data.repository;

import com.bankeen.data.common.currency.l;
import com.bankeen.data.common.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: RecurringLocalDataSource_Factory */
public final class be implements c<bd> {
    private final Provider<g> a;
    private final Provider<l> b;
    private final Provider<com.bankeen.data.encryptedprefs.c> c;
    private final Provider<com.bankeen.data.repository.h.c> d;

    public be(Provider<g> provider, Provider<l> provider2, Provider<com.bankeen.data.encryptedprefs.c> provider3, Provider<com.bankeen.data.repository.h.c> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public bd b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static bd a(Provider<g> provider, Provider<l> provider2, Provider<com.bankeen.data.encryptedprefs.c> provider3, Provider<com.bankeen.data.repository.h.c> provider4) {
        return new bd((g) provider.b(), (l) provider2.b(), (com.bankeen.data.encryptedprefs.c) provider3.b(), (com.bankeen.data.repository.h.c) provider4.b());
    }

    public static be b(Provider<g> provider, Provider<l> provider2, Provider<com.bankeen.data.encryptedprefs.c> provider3, Provider<com.bankeen.data.repository.h.c> provider4) {
        return new be(provider, provider2, provider3, provider4);
    }
}