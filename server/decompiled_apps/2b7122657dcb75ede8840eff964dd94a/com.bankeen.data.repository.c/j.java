package com.bankeen.data.repository.c;

import com.bankeen.data.remote.apiv2.services.a.b;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: NormalCategoryRemoteDataSource_Factory */
public final class j implements c<i> {
    private final Provider<b> a;
    private final Provider<f> b;

    public j(Provider<b> provider, Provider<f> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public i b() {
        return a(this.a, this.b);
    }

    public static i a(Provider<b> provider, Provider<f> provider2) {
        return new i((b) provider.b(), (f) provider2.b());
    }

    public static j b(Provider<b> provider, Provider<f> provider2) {
        return new j(provider, provider2);
    }
}