package com.bankeen.ui.pincode;

import android.content.Context;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: PincodeModule_ProvideDefaultHeaderTextFactory */
public final class y implements c<String> {
    private final Provider<Context> a;
    private final Provider<ah> b;

    public y(Provider<Context> provider, Provider<ah> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public String b() {
        return a(this.a, this.b);
    }

    public static String a(Provider<Context> provider, Provider<ah> provider2) {
        return a((Context) provider.b(), (ah) provider2.b());
    }

    public static y b(Provider<Context> provider, Provider<ah> provider2) {
        return new y(provider, provider2);
    }

    public static String a(Context context, ah ahVar) {
        return (String) g.a(x.b(context, ahVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}