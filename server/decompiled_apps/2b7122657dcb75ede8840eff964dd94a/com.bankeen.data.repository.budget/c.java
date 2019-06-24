package com.bankeen.data.repository.budget;

import com.bankeen.data.repository.a.a;
import javax.inject.Provider;

/* compiled from: BudgetLocalDataSource_Factory */
public final class c implements dagger.a.c<b> {
    private final Provider<a> a;
    private final Provider<com.bankeen.data.encryptedprefs.c> b;

    public c(Provider<a> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public b b() {
        return a(this.a, this.b);
    }

    public static b a(Provider<a> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2) {
        return new b((a) provider.b(), (com.bankeen.data.encryptedprefs.c) provider2.b());
    }

    public static c b(Provider<a> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2) {
        return new c(provider, provider2);
    }
}