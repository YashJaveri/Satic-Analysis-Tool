package com.bankeen.ui.preferences.bankaccount;

import com.bankeen.data.repository.a.e;
import com.bankeen.data.repository.ao;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: PreferenceEditAccountsData_Factory */
public final class q implements c<p> {
    private final Provider<e> a;
    private final Provider<ao> b;

    /* renamed from: a */
    public p b() {
        return a(this.a, this.b);
    }

    public static p a(Provider<e> provider, Provider<ao> provider2) {
        return new p((e) provider.b(), (ao) provider2.b());
    }

    public static p a(e eVar, ao aoVar) {
        return new p(eVar, aoVar);
    }
}