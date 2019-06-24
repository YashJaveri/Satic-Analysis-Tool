package com.bankeen.data.user;

import dagger.a.c;
import io.reactivex.f;
import javax.inject.Provider;

/* compiled from: UserEnvironmentSwitchManager_Factory */
public final class x implements c<w> {
    private final Provider<f<Integer>> a;
    private final Provider<f<Integer>> b;
    private final Provider<f<p>> c;

    public x(Provider<f<Integer>> provider, Provider<f<Integer>> provider2, Provider<f<p>> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public w b() {
        return a(this.a, this.b, this.c);
    }

    public static w a(Provider<f<Integer>> provider, Provider<f<Integer>> provider2, Provider<f<p>> provider3) {
        return new w((f) provider.b(), (f) provider2.b(), (f) provider3.b());
    }

    public static x b(Provider<f<Integer>> provider, Provider<f<Integer>> provider2, Provider<f<p>> provider3) {
        return new x(provider, provider2, provider3);
    }
}