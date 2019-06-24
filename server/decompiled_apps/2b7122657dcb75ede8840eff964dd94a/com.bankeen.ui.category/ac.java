package com.bankeen.ui.category;

import com.bankeen.common.e;
import com.bankeen.data.common.currency.g;
import com.bankeen.data.user.w;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CategoryInteractor_Factory */
public final class ac implements c<y> {
    private final Provider<an> a;
    private final Provider<g> b;
    private final Provider<af> c;
    private final Provider<e> d;
    private final Provider<w> e;

    public ac(Provider<an> provider, Provider<g> provider2, Provider<af> provider3, Provider<e> provider4, Provider<w> provider5) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    /* renamed from: a */
    public y b() {
        return a(this.a, this.b, this.c, this.d, this.e);
    }

    public static y a(Provider<an> provider, Provider<g> provider2, Provider<af> provider3, Provider<e> provider4, Provider<w> provider5) {
        return new y((an) provider.b(), (g) provider2.b(), (af) provider3.b(), (e) provider4.b(), (w) provider5.b());
    }

    public static ac b(Provider<an> provider, Provider<g> provider2, Provider<af> provider3, Provider<e> provider4, Provider<w> provider5) {
        return new ac(provider, provider2, provider3, provider4, provider5);
    }
}