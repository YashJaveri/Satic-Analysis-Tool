package com.bankeen.ui.addingbankaccount;

import com.bankeen.data.a;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AddingBankAccountInteractor_Factory */
public final class f implements c<d> {
    private final Provider<g> a;
    private final Provider<c> b;
    private final Provider<a> c;

    public f(Provider<g> provider, Provider<c> provider2, Provider<a> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public d b() {
        return a(this.a, this.b, this.c);
    }

    public static d a(Provider<g> provider, Provider<c> provider2, Provider<a> provider3) {
        return new d((g) provider.b(), (c) provider2.b(), (a) provider3.b());
    }

    public static f b(Provider<g> provider, Provider<c> provider2, Provider<a> provider3) {
        return new f(provider, provider2, provider3);
    }
}