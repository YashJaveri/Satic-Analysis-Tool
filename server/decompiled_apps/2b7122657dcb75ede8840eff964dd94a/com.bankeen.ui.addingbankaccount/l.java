package com.bankeen.ui.addingbankaccount;

import com.bankeen.ui.addingbankaccount.b.a;
import com.bankeen.ui.addingbankaccount.b.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AddingBankAccountPresenter_Factory */
public final class l implements c<k> {
    private final Provider<a> a;
    private final Provider<e> b;
    private final Provider<c> c;

    /* renamed from: a */
    public k b() {
        return a(this.a, this.b, this.c);
    }

    public static k a(Provider<a> provider, Provider<e> provider2, Provider<c> provider3) {
        return new k((a) provider.b(), (e) provider2.b(), (c) provider3.b());
    }

    public static k a(a aVar, e eVar, c cVar) {
        return new k(aVar, eVar, cVar);
    }
}