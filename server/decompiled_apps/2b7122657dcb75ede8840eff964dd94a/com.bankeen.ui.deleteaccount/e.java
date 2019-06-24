package com.bankeen.ui.deleteaccount;

import com.bankeen.data.user.l;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: DeleteConfirmManager_Factory */
public final class e implements c<d> {
    private final Provider<l> a;
    private final Provider<com.bankeen.data.repository.i.e> b;

    public e(Provider<l> provider, Provider<com.bankeen.data.repository.i.e> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public d b() {
        return a(this.a, this.b);
    }

    public static d a(Provider<l> provider, Provider<com.bankeen.data.repository.i.e> provider2) {
        return new d((l) provider.b(), (com.bankeen.data.repository.i.e) provider2.b());
    }

    public static e b(Provider<l> provider, Provider<com.bankeen.data.repository.i.e> provider2) {
        return new e(provider, provider2);
    }
}