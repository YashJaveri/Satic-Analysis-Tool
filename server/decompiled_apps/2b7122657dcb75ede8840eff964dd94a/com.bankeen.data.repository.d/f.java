package com.bankeen.data.repository.d;

import com.bankeen.data.common.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CoachActionRepository_Factory */
public final class f implements c<e> {
    private final Provider<a> a;
    private final Provider<c> b;
    private final Provider<g> c;

    public f(Provider<a> provider, Provider<c> provider2, Provider<g> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public e b() {
        return a(this.a, this.b, this.c);
    }

    public static e a(Provider<a> provider, Provider<c> provider2, Provider<g> provider3) {
        return new e((a) provider.b(), (c) provider2.b(), (g) provider3.b());
    }

    public static f b(Provider<a> provider, Provider<c> provider2, Provider<g> provider3) {
        return new f(provider, provider2, provider3);
    }
}