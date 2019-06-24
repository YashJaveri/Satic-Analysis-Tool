package com.bankeen.ui.category;

import com.bankeen.data.user.w;
import com.bankeen.ui.a.ab;
import com.bankeen.ui.category.q.a;
import com.bankeen.ui.category.q.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CategoryPresenter_Factory */
public final class aj implements c<ah> {
    private final Provider<an> a;
    private final Provider<a> b;
    private final Provider<e> c;
    private final Provider<s> d;
    private final Provider<com.bankeen.common.g.c> e;
    private final Provider<af> f;
    private final Provider<ab> g;
    private final Provider<w> h;

    public aj(Provider<an> provider, Provider<a> provider2, Provider<e> provider3, Provider<s> provider4, Provider<com.bankeen.common.g.c> provider5, Provider<af> provider6, Provider<ab> provider7, Provider<w> provider8) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
        this.h = provider8;
    }

    /* renamed from: a */
    public ah b() {
        return a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    public static ah a(Provider<an> provider, Provider<a> provider2, Provider<e> provider3, Provider<s> provider4, Provider<com.bankeen.common.g.c> provider5, Provider<af> provider6, Provider<ab> provider7, Provider<w> provider8) {
        return new ah((an) provider.b(), (a) provider2.b(), (e) provider3.b(), (s) provider4.b(), (com.bankeen.common.g.c) provider5.b(), (af) provider6.b(), (ab) provider7.b(), (w) provider8.b());
    }

    public static aj b(Provider<an> provider, Provider<a> provider2, Provider<e> provider3, Provider<s> provider4, Provider<com.bankeen.common.g.c> provider5, Provider<af> provider6, Provider<ab> provider7, Provider<w> provider8) {
        return new aj(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }
}