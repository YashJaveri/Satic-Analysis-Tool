package com.bankeen.ui.coach;

import com.bankeen.data.f.k;
import com.bankeen.data.repository.d.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CoachActionSpec_Factory */
public final class b implements c<a> {
    private final Provider<k> a;
    private final Provider<e> b;

    public b(Provider<k> provider, Provider<e> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public a b() {
        return a(this.a, this.b);
    }

    public static a a(Provider<k> provider, Provider<e> provider2) {
        return new a((k) provider.b(), (e) provider2.b());
    }

    public static b b(Provider<k> provider, Provider<e> provider2) {
        return new b(provider, provider2);
    }
}