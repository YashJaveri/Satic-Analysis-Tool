package com.bankeen.ui.a;

import com.bankeen.data.local.a;
import com.bankeen.data.repository.budget.f;
import com.bankeen.ui.a.e.b;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AccountInteractor_Factory */
public final class w implements c<t> {
    private final Provider<aj> a;
    private final Provider<c> b;
    private final Provider<a> c;
    private final Provider<f> d;
    private final Provider<b> e;

    public w(Provider<aj> provider, Provider<c> provider2, Provider<a> provider3, Provider<f> provider4, Provider<b> provider5) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    /* renamed from: a */
    public t b() {
        return a(this.a, this.b, this.c, this.d, this.e);
    }

    public static t a(Provider<aj> provider, Provider<c> provider2, Provider<a> provider3, Provider<f> provider4, Provider<b> provider5) {
        return new t((aj) provider.b(), (c) provider2.b(), (a) provider3.b(), (f) provider4.b(), (b) provider5.b());
    }

    public static w b(Provider<aj> provider, Provider<c> provider2, Provider<a> provider3, Provider<f> provider4, Provider<b> provider5) {
        return new w(provider, provider2, provider3, provider4, provider5);
    }
}