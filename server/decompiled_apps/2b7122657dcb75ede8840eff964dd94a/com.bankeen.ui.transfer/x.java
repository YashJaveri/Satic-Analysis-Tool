package com.bankeen.ui.transfer;

import android.app.Application;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: TransferModule_ProvideTransferFactory */
public final class x implements c<c> {
    private final Provider<Application> a;

    public x(Provider<Application> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a);
    }

    public static c a(Provider<Application> provider) {
        return a((Application) provider.b());
    }

    public static x b(Provider<Application> provider) {
        return new x(provider);
    }

    public static c a(Application application) {
        return (c) g.a(k.a(application), "Cannot return null from a non-@Nullable @Provides method");
    }
}