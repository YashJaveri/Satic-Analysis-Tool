package com.bankeen.data.d;

import com.bankeen.data.common.g;
import com.bankeen.data.repository.bt;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BankinJobCreator_Factory */
public final class e implements c<d> {
    private final Provider<g> a;
    private final Provider<com.bankeen.data.remote.apiv2.services.c> b;
    private final Provider<bt> c;

    public e(Provider<g> provider, Provider<com.bankeen.data.remote.apiv2.services.c> provider2, Provider<bt> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public d b() {
        return a(this.a, this.b, this.c);
    }

    public static d a(Provider<g> provider, Provider<com.bankeen.data.remote.apiv2.services.c> provider2, Provider<bt> provider3) {
        return new d((g) provider.b(), (com.bankeen.data.remote.apiv2.services.c) provider2.b(), (bt) provider3.b());
    }

    public static e b(Provider<g> provider, Provider<com.bankeen.data.remote.apiv2.services.c> provider2, Provider<bt> provider3) {
        return new e(provider, provider2, provider3);
    }
}