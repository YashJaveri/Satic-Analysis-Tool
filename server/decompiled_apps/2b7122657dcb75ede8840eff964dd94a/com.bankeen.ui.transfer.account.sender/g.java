package com.bankeen.ui.transfer.account.sender;

import com.bankeen.f.c.a;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: TransferSenderAccountManager_Factory */
public final class g implements c<f> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;
    private final Provider<a> b;

    public g(Provider<com.bankeen.data.remote.apiv2.services.c> provider, Provider<a> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public f b() {
        return a(this.a, this.b);
    }

    public static f a(Provider<com.bankeen.data.remote.apiv2.services.c> provider, Provider<a> provider2) {
        return new f((com.bankeen.data.remote.apiv2.services.c) provider.b(), (a) provider2.b());
    }

    public static g b(Provider<com.bankeen.data.remote.apiv2.services.c> provider, Provider<a> provider2) {
        return new g(provider, provider2);
    }
}