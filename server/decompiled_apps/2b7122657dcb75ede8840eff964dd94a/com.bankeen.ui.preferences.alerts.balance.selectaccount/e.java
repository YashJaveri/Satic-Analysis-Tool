package com.bankeen.ui.preferences.alerts.balance.selectaccount;

import com.bankeen.data.local.a;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: SelectAccountInteractor_Factory */
public final class e implements c<d> {
    private final Provider<a> a;

    public e(Provider<a> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public d b() {
        return a(this.a);
    }

    public static d a(Provider<a> provider) {
        return new d((a) provider.b());
    }

    public static e b(Provider<a> provider) {
        return new e(provider);
    }
}