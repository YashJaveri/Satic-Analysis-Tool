package com.bankeen.ui.transferamount;

import com.bankeen.f.c.a;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: TransferAmountManager_Factory */
public final class e implements c<d> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;
    private final Provider<a> b;

    public e(Provider<com.bankeen.data.remote.apiv2.services.c> provider, Provider<a> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public d b() {
        return a(this.a, this.b);
    }

    public static d a(Provider<com.bankeen.data.remote.apiv2.services.c> provider, Provider<a> provider2) {
        return new d((com.bankeen.data.remote.apiv2.services.c) provider.b(), (a) provider2.b());
    }

    public static e b(Provider<com.bankeen.data.remote.apiv2.services.c> provider, Provider<a> provider2) {
        return new e(provider, provider2);
    }
}