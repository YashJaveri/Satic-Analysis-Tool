package com.bankeen.ui.preferences.alerts.balance.selectaccount;

import com.bankeen.ui.preferences.alerts.balance.selectaccount.c.a;
import com.bankeen.ui.preferences.alerts.balance.selectaccount.c.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: SelectAccountPresenter_Factory */
public final class g implements c<f> {
    private final Provider<a> a;
    private final Provider<e> b;

    public g(Provider<a> provider, Provider<e> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public f b() {
        return a(this.a, this.b);
    }

    public static f a(Provider<a> provider, Provider<e> provider2) {
        return new f((a) provider.b(), (e) provider2.b());
    }

    public static g b(Provider<a> provider, Provider<e> provider2) {
        return new g(provider, provider2);
    }
}