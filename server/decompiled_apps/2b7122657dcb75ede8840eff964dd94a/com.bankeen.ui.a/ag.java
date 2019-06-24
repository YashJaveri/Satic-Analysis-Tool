package com.bankeen.ui.a;

import com.bankeen.data.user.q;
import com.bankeen.ui.a.e.b;
import com.bankeen.ui.a.j.a;
import com.bankeen.ui.a.j.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AccountPresenter_Factory */
public final class ag implements c<ad> {
    private final Provider<a> a;
    private final Provider<e> b;
    private final Provider<k> c;
    private final Provider<b> d;
    private final Provider<q> e;

    public ag(Provider<a> provider, Provider<e> provider2, Provider<k> provider3, Provider<b> provider4, Provider<q> provider5) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    /* renamed from: a */
    public ad b() {
        return a(this.a, this.b, this.c, this.d, this.e);
    }

    public static ad a(Provider<a> provider, Provider<e> provider2, Provider<k> provider3, Provider<b> provider4, Provider<q> provider5) {
        return new ad((a) provider.b(), (e) provider2.b(), (k) provider3.b(), (b) provider4.b(), (q) provider5.b());
    }

    public static ag b(Provider<a> provider, Provider<e> provider2, Provider<k> provider3, Provider<b> provider4, Provider<q> provider5) {
        return new ag(provider, provider2, provider3, provider4, provider5);
    }
}