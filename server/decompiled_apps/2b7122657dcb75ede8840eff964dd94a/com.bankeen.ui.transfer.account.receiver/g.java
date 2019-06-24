package com.bankeen.ui.transfer.account.receiver;

import com.bankeen.f.c.a;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: TransferReceiverAccountManager_Factory */
public final class g implements c<f> {
    private final Provider<com.bankeen.data.remote.apiv2.services.c> a;
    private final Provider<com.bankeen.ui.transfer.c> b;
    private final Provider<a> c;

    public g(Provider<com.bankeen.data.remote.apiv2.services.c> provider, Provider<com.bankeen.ui.transfer.c> provider2, Provider<a> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public f b() {
        return a(this.a, this.b, this.c);
    }

    public static f a(Provider<com.bankeen.data.remote.apiv2.services.c> provider, Provider<com.bankeen.ui.transfer.c> provider2, Provider<a> provider3) {
        return new f((com.bankeen.data.remote.apiv2.services.c) provider.b(), (com.bankeen.ui.transfer.c) provider2.b(), (a) provider3.b());
    }

    public static g b(Provider<com.bankeen.data.remote.apiv2.services.c> provider, Provider<com.bankeen.ui.transfer.c> provider2, Provider<a> provider3) {
        return new g(provider, provider2, provider3);
    }
}