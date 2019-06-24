package com.bankeen.balance.a;

import com.bankeen.balance.a.a.a;
import com.bankeen.balance.a.a.b;
import com.bankeen.balance.a.a.f;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BalanceChartPresenter_Factory */
public final class k implements c<j> {
    private final Provider<b> a;
    private final Provider<f> b;
    private final Provider<a> c;

    /* renamed from: a */
    public j b() {
        return a(this.a, this.b, this.c);
    }

    public static j a(Provider<b> provider, Provider<f> provider2, Provider<a> provider3) {
        return new j((b) provider.b(), (f) provider2.b(), (a) provider3.b());
    }

    public static j a(Object obj, Object obj2, Object obj3) {
        return new j((b) obj, (f) obj2, (a) obj3);
    }
}