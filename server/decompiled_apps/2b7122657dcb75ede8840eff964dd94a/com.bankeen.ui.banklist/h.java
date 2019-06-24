package com.bankeen.ui.banklist;

import android.content.Intent;
import android.support.annotation.Nullable;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BankListModule_ProvideBankParentNameFactory */
public final class h implements c<String> {
    private final Provider<Intent> a;

    public h(Provider<Intent> provider) {
        this.a = provider;
    }

    @Nullable
    /* renamed from: a */
    public String b() {
        return a(this.a);
    }

    @Nullable
    public static String a(Provider<Intent> provider) {
        return a((Intent) provider.b());
    }

    public static h b(Provider<Intent> provider) {
        return new h(provider);
    }

    @Nullable
    public static String a(Intent intent) {
        return g.a(intent);
    }
}