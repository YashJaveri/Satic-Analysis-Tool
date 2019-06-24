package com.bankeen.ui.preferencepassword;

import com.bankeen.data.repository.i.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: PreferencePasswordData_Factory */
public final class d implements c<c> {
    private final Provider<e> a;

    public d(Provider<e> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a);
    }

    public static c a(Provider<e> provider) {
        return new c((e) provider.b());
    }

    public static d b(Provider<e> provider) {
        return new d(provider);
    }
}