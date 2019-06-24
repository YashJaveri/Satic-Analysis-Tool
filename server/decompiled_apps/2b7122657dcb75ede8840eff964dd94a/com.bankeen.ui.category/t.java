package com.bankeen.ui.category;

import com.bankeen.common.d;
import com.bankeen.common.n;
import com.bankeen.data.common.currency.l;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CategoryFormatter_Factory */
public final class t implements c<s> {
    private final Provider<n> a;
    private final Provider<d> b;
    private final Provider<l> c;
    private final Provider<af> d;

    public t(Provider<n> provider, Provider<d> provider2, Provider<l> provider3, Provider<af> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public s b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static s a(Provider<n> provider, Provider<d> provider2, Provider<l> provider3, Provider<af> provider4) {
        return new s((n) provider.b(), (d) provider2.b(), (l) provider3.b(), (af) provider4.b());
    }

    public static t b(Provider<n> provider, Provider<d> provider2, Provider<l> provider3, Provider<af> provider4) {
        return new t(provider, provider2, provider3, provider4);
    }
}