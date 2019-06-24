package com.bankeen.data.user;

import dagger.a.c;
import io.reactivex.f;
import javax.inject.Provider;

/* compiled from: ProSwitchController_Factory */
public final class h implements c<f> {
    private final Provider<q> a;
    private final Provider<f<v>> b;

    public h(Provider<q> provider, Provider<f<v>> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public f b() {
        return a(this.a, this.b);
    }

    public static f a(Provider<q> provider, Provider<f<v>> provider2) {
        return new f((q) provider.b(), (f) provider2.b());
    }

    public static h b(Provider<q> provider, Provider<f<v>> provider2) {
        return new h(provider, provider2);
    }
}