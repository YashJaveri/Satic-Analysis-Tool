package com.bankeen.ui.sharesavingaccount;

import android.content.Context;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: ShareSavingAccountData_Factory */
public final class e implements c<d> {
    private final Provider<Context> a;

    public e(Provider<Context> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public d b() {
        return a(this.a);
    }

    public static d a(Provider<Context> provider) {
        return new d((Context) provider.b());
    }

    public static e b(Provider<Context> provider) {
        return new e(provider);
    }
}