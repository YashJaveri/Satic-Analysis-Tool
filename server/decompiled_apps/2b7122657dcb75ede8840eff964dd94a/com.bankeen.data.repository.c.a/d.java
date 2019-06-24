package com.bankeen.data.repository.c.a;

import com.bankeen.data.remote.apiv2.services.a.a;
import com.bankeen.data.repository.c.f;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CustomCategoryRemoteDataSource_Factory */
public final class d implements c<c> {
    private final Provider<a> a;
    private final Provider<f> b;

    public d(Provider<a> provider, Provider<f> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a, this.b);
    }

    public static c a(Provider<a> provider, Provider<f> provider2) {
        return new c((a) provider.b(), (f) provider2.b());
    }

    public static d b(Provider<a> provider, Provider<f> provider2) {
        return new d(provider, provider2);
    }
}