package com.bankeen.ui.savingaccount;

import android.content.Context;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: SavingAccountPresenter_Factory */
public final class f implements c<e> {
    private final Provider<Context> a;

    public f(Provider<Context> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public e b() {
        return a(this.a);
    }

    public static e a(Provider<Context> provider) {
        return new e((Context) provider.b());
    }

    public static f b(Provider<Context> provider) {
        return new f(provider);
    }
}