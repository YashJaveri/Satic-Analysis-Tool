package com.bankeen.balance;

import com.bankeen.balance.c.a;
import com.bankeen.data.common.i;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BalanceFormatImpl_Factory */
public final class f implements c<e> {
    private final Provider<a> a;
    private final Provider<i> b;

    /* renamed from: a */
    public e b() {
        return a(this.a, this.b);
    }

    public static e a(Provider<a> provider, Provider<i> provider2) {
        return new e((a) provider.b(), (i) provider2.b());
    }

    public static e a(a aVar, i iVar) {
        return new e(aVar, iVar);
    }
}