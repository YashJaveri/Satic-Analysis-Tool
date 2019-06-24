package com.bankeen.ui.home.email;

import com.bankeen.data.repository.i.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: EmailManager_Factory */
public final class f implements c<e> {
    private final Provider<e> a;

    public f(Provider<e> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public e b() {
        return a(this.a);
    }

    public static e a(Provider<e> provider) {
        return new e((e) provider.b());
    }

    public static f b(Provider<e> provider) {
        return new f(provider);
    }
}