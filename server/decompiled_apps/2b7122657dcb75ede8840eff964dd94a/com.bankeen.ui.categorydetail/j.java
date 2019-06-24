package com.bankeen.ui.categorydetail;

import android.content.Context;
import com.bankeen.common.d;
import com.bankeen.data.common.currency.l;
import com.bankeen.ui.categorydetail.c.a;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CategoryDetailPresenter_Factory */
public final class j implements c<i> {
    private final Provider<Context> a;
    private final Provider<a> b;
    private final Provider<d> c;
    private final Provider<l> d;

    public j(Provider<Context> provider, Provider<a> provider2, Provider<d> provider3, Provider<l> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public i b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static i a(Provider<Context> provider, Provider<a> provider2, Provider<d> provider3, Provider<l> provider4) {
        return new i((Context) provider.b(), (a) provider2.b(), (d) provider3.b(), (l) provider4.b());
    }

    public static j b(Provider<Context> provider, Provider<a> provider2, Provider<d> provider3, Provider<l> provider4) {
        return new j(provider, provider2, provider3, provider4);
    }
}