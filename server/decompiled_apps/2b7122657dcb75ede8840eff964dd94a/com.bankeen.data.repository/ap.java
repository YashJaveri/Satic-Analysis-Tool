package com.bankeen.data.repository;

import com.bankeen.data.common.g;
import com.bankeen.data.repository.budget.f;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: ItemRepository_Factory */
public final class ap implements c<ao> {
    private final Provider<am> a;
    private final Provider<ak> b;
    private final Provider<f> c;
    private final Provider<g> d;

    public ap(Provider<am> provider, Provider<ak> provider2, Provider<f> provider3, Provider<g> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public ao b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static ao a(Provider<am> provider, Provider<ak> provider2, Provider<f> provider3, Provider<g> provider4) {
        return new ao((am) provider.b(), (ak) provider2.b(), (f) provider3.b(), (g) provider4.b());
    }

    public static ap b(Provider<am> provider, Provider<ak> provider2, Provider<f> provider3, Provider<g> provider4) {
        return new ap(provider, provider2, provider3, provider4);
    }
}