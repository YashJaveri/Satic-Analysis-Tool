package com.bankeen.ui.pincode;

import android.content.Context;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: PincodeModule_ProvidePincodeFingerprintFactory */
public final class ab implements c<w> {
    private final Provider<Context> a;
    private final Provider<ah> b;

    public ab(Provider<Context> provider, Provider<ah> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public w b() {
        return a(this.a, this.b);
    }

    public static w a(Provider<Context> provider, Provider<ah> provider2) {
        return a((Context) provider.b(), (ah) provider2.b());
    }

    public static ab b(Provider<Context> provider, Provider<ah> provider2) {
        return new ab(provider, provider2);
    }

    public static w a(Context context, ah ahVar) {
        return (w) g.a(x.a(context, ahVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}