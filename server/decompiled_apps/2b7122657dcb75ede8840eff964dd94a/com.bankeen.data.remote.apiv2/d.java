package com.bankeen.data.remote.apiv2;

import com.bankeen.data.remote.apiv2.services.j;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: LottieRemoteDataSource_Factory */
public final class d implements c<c> {
    private final Provider<j> a;

    public d(Provider<j> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a);
    }

    public static c a(Provider<j> provider) {
        return new c((j) provider.b());
    }

    public static d b(Provider<j> provider) {
        return new d(provider);
    }
}