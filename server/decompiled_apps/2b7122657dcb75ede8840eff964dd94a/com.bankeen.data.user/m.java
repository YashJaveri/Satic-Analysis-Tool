package com.bankeen.data.user;

import com.bankeen.data.remote.apiv2.network.h;
import dagger.a.c;
import io.reactivex.n;
import javax.inject.Provider;

/* compiled from: UserAuthenticationService_Factory */
public final class m implements c<l> {
    private final Provider<n> a;
    private final Provider<com.bankeen.data.repository.c> b;
    private final Provider<n<h>> c;

    public m(Provider<n> provider, Provider<com.bankeen.data.repository.c> provider2, Provider<n<h>> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public l b() {
        return a(this.a, this.b, this.c);
    }

    public static l a(Provider<n> provider, Provider<com.bankeen.data.repository.c> provider2, Provider<n<h>> provider3) {
        return new l((n) provider.b(), (com.bankeen.data.repository.c) provider2.b(), (n) provider3.b());
    }

    public static m b(Provider<n> provider, Provider<com.bankeen.data.repository.c> provider2, Provider<n<h>> provider3) {
        return new m(provider, provider2, provider3);
    }
}