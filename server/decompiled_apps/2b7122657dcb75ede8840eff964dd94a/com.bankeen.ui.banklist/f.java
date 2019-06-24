package com.bankeen.ui.banklist;

import com.bankeen.data.bank.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BankListInteractor_Factory */
public final class f implements c<e> {
    private final Provider<e> a;
    private final Provider<String> b;

    public f(Provider<e> provider, Provider<String> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public e b() {
        return a(this.a, this.b);
    }

    public static e a(Provider<e> provider, Provider<String> provider2) {
        return new e((e) provider.b(), (String) provider2.b());
    }

    public static f b(Provider<e> provider, Provider<String> provider2) {
        return new f(provider, provider2);
    }
}