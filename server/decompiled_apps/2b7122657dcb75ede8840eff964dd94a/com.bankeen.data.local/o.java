package com.bankeen.data.local;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: FromRealmAccountWithBankConverter_Factory */
public final class o implements c<n> {
    private final Provider<l> a;

    public o(Provider<l> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public n b() {
        return a(this.a);
    }

    public static n a(Provider<l> provider) {
        return new n((l) provider.b());
    }

    public static o b(Provider<l> provider) {
        return new o(provider);
    }
}