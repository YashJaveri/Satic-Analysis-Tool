package com.bankeen.balance.a;

import com.bankeen.data.repository.b.m;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BalanceChartInteractor_Factory */
public final class e implements c<d> {
    private final Provider<m> a;

    /* renamed from: a */
    public d b() {
        return a(this.a);
    }

    public static d a(Provider<m> provider) {
        return new d((m) provider.b());
    }

    public static d a(m mVar) {
        return new d(mVar);
    }
}