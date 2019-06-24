package com.bankeen.data.repository.d;

import com.bankeen.data.common.g;
import com.bankeen.data.f.k;
import com.bankeen.data.l;
import com.bankeen.data.user.d;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CoachActionLocalDataSource_Factory */
public final class b implements c<a> {
    private final Provider<com.bankeen.data.encryptedprefs.c> a;
    private final Provider<g> b;
    private final Provider<k> c;
    private final Provider<l> d;
    private final Provider<d> e;

    public b(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<g> provider2, Provider<k> provider3, Provider<l> provider4, Provider<d> provider5) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    /* renamed from: a */
    public a b() {
        return a(this.a, this.b, this.c, this.d, this.e);
    }

    public static a a(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<g> provider2, Provider<k> provider3, Provider<l> provider4, Provider<d> provider5) {
        return new a((com.bankeen.data.encryptedprefs.c) provider.b(), (g) provider2.b(), (k) provider3.b(), (l) provider4.b(), (d) provider5.b());
    }

    public static b b(Provider<com.bankeen.data.encryptedprefs.c> provider, Provider<g> provider2, Provider<k> provider3, Provider<l> provider4, Provider<d> provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }
}