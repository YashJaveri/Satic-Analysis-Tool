package com.bankeen.data.repository.h;

import com.bankeen.data.repository.a.a;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: TransactionLocalDataSource_Factory */
public final class d implements c<c> {
    private final Provider<a> a;

    public d(Provider<a> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a);
    }

    public static c a(Provider<a> provider) {
        return new c((a) provider.b());
    }

    public static d b(Provider<a> provider) {
        return new d(provider);
    }
}