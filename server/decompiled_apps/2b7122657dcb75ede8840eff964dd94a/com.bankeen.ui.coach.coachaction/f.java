package com.bankeen.ui.coach.coachaction;

import com.bankeen.data.f.k;
import com.bankeen.data.l;
import com.bankeen.data.repository.d.e;
import com.bankeen.ui.coach.a;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CoachActionInteractor_Factory */
public final class f implements c<d> {
    private final Provider<e> a;
    private final Provider<com.bankeen.data.encryptedprefs.c> b;
    private final Provider<Long> c;
    private final Provider<k> d;
    private final Provider<l> e;
    private final Provider<a> f;

    public f(Provider<e> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2, Provider<Long> provider3, Provider<k> provider4, Provider<l> provider5, Provider<a> provider6) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
    }

    /* renamed from: a */
    public d b() {
        return a(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    public static d a(Provider<e> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2, Provider<Long> provider3, Provider<k> provider4, Provider<l> provider5, Provider<a> provider6) {
        return new d((e) provider.b(), (com.bankeen.data.encryptedprefs.c) provider2.b(), ((Long) provider3.b()).longValue(), (k) provider4.b(), (l) provider5.b(), (a) provider6.b());
    }

    public static f b(Provider<e> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2, Provider<Long> provider3, Provider<k> provider4, Provider<l> provider5, Provider<a> provider6) {
        return new f(provider, provider2, provider3, provider4, provider5, provider6);
    }
}