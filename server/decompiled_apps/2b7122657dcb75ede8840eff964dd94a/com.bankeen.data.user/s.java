package com.bankeen.data.user;

import dagger.a.c;
import io.reactivex.f;
import javax.inject.Provider;

/* compiled from: UserEnvironmentManager_Factory */
public final class s implements c<q> {
    private final Provider<f<Integer>> a;
    private final Provider<f<Integer>> b;
    private final Provider<t> c;

    public s(Provider<f<Integer>> provider, Provider<f<Integer>> provider2, Provider<t> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public q b() {
        return a(this.a, this.b, this.c);
    }

    public static q a(Provider<f<Integer>> provider, Provider<f<Integer>> provider2, Provider<t> provider3) {
        return new q((f) provider.b(), (f) provider2.b(), (t) provider3.b());
    }

    public static s b(Provider<f<Integer>> provider, Provider<f<Integer>> provider2, Provider<t> provider3) {
        return new s(provider, provider2, provider3);
    }
}