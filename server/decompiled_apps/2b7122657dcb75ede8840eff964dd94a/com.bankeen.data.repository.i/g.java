package com.bankeen.data.repository.i;

import com.bankeen.data.user.l;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: UserRepository_Factory */
public final class g implements c<e> {
    private final Provider<l> a;
    private final Provider<a> b;
    private final Provider<c> c;
    private final Provider<com.bankeen.data.common.g> d;

    public g(Provider<l> provider, Provider<a> provider2, Provider<c> provider3, Provider<com.bankeen.data.common.g> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public e b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static e a(Provider<l> provider, Provider<a> provider2, Provider<c> provider3, Provider<com.bankeen.data.common.g> provider4) {
        return new e((l) provider.b(), (a) provider2.b(), (c) provider3.b(), (com.bankeen.data.common.g) provider4.b());
    }

    public static g b(Provider<l> provider, Provider<a> provider2, Provider<c> provider3, Provider<com.bankeen.data.common.g> provider4) {
        return new g(provider, provider2, provider3, provider4);
    }
}