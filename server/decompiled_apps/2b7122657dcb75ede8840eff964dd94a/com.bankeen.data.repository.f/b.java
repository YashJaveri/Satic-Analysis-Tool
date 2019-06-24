package com.bankeen.data.repository.f;

import com.bankeen.data.user.d;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: OpportunityLocalDataSource_Factory */
public final class b implements c<a> {
    private final Provider<com.bankeen.data.encryptedprefs.c> a;
    private final Provider<d> b;

    public b(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<d> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public a b() {
        return a(this.a, this.b);
    }

    public static a a(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<d> provider2) {
        return new a((com.bankeen.data.encryptedprefs.c) provider.b(), (d) provider2.b());
    }

    public static b b(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<d> provider2) {
        return new b(provider, provider2);
    }
}