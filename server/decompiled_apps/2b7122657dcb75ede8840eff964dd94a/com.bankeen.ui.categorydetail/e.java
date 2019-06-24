package com.bankeen.ui.categorydetail;

import com.bankeen.data.common.currency.g;
import com.bankeen.data.user.q;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CategoryDetailData_Factory */
public final class e implements c<d> {
    private final Provider<g> a;
    private final Provider<com.bankeen.common.e> b;
    private final Provider<q> c;
    private final Provider<com.bankeen.data.encryptedprefs.c> d;

    public e(Provider<g> provider, Provider<com.bankeen.common.e> provider2, Provider<q> provider3, Provider<com.bankeen.data.encryptedprefs.c> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public d b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static d a(Provider<g> provider, Provider<com.bankeen.common.e> provider2, Provider<q> provider3, Provider<com.bankeen.data.encryptedprefs.c> provider4) {
        return new d((g) provider.b(), (com.bankeen.common.e) provider2.b(), (q) provider3.b(), (com.bankeen.data.encryptedprefs.c) provider4.b());
    }

    public static e b(Provider<g> provider, Provider<com.bankeen.common.e> provider2, Provider<q> provider3, Provider<com.bankeen.data.encryptedprefs.c> provider4) {
        return new e(provider, provider2, provider3, provider4);
    }
}