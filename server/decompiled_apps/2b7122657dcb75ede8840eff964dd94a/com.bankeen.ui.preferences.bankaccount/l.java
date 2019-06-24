package com.bankeen.ui.preferences.bankaccount;

import com.bankeen.data.repository.a.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: PreferenceEditAccountTypePresenter_Factory */
public final class l implements c<j> {
    private final Provider<Long> a;
    private final Provider<e> b;

    public l(Provider<Long> provider, Provider<e> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public j b() {
        return a(this.a, this.b);
    }

    public static j a(Provider<Long> provider, Provider<e> provider2) {
        return new j(((Long) provider.b()).longValue(), (e) provider2.b());
    }

    public static l b(Provider<Long> provider, Provider<e> provider2) {
        return new l(provider, provider2);
    }
}