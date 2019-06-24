package com.bankeen.ui.banklist;

import com.bankeen.ui.banklist.c.a;
import com.bankeen.ui.banklist.c.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BankListPresenter_Factory */
public final class l implements c<k> {
    private final Provider<a> a;
    private final Provider<e> b;
    private final Provider<String> c;

    public l(Provider<a> provider, Provider<e> provider2, Provider<String> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public k b() {
        return a(this.a, this.b, this.c);
    }

    public static k a(Provider<a> provider, Provider<e> provider2, Provider<String> provider3) {
        return new k((a) provider.b(), (e) provider2.b(), (String) provider3.b());
    }

    public static l b(Provider<a> provider, Provider<e> provider2, Provider<String> provider3) {
        return new l(provider, provider2, provider3);
    }
}