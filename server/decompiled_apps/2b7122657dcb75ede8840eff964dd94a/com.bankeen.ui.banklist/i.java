package com.bankeen.ui.banklist;

import android.content.Intent;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: BankListModule_ProvideComeFromSignUpFactory */
public final class i implements c<Boolean> {
    private final Provider<Intent> a;

    public i(Provider<Intent> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Boolean b() {
        return a(this.a);
    }

    public static Boolean a(Provider<Intent> provider) {
        return a((Intent) provider.b());
    }

    public static i b(Provider<Intent> provider) {
        return new i(provider);
    }

    public static Boolean a(Intent intent) {
        return (Boolean) g.a(g.b(intent), "Cannot return null from a non-@Nullable @Provides method");
    }
}