package com.bankeen.ui.selection;

import com.bankeen.data.repository.a.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: SelectionAccountData_Factory */
public final class f implements c<d> {
    private final Provider<e> a;

    public f(Provider<e> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public d b() {
        return a(this.a);
    }

    public static d a(Provider<e> provider) {
        return new d((e) provider.b());
    }

    public static f b(Provider<e> provider) {
        return new f(provider);
    }
}