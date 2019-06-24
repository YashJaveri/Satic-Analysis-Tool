package com.bankeen.ui.feed;

import com.bankeen.common.d;
import com.bankeen.data.common.currency.g;
import com.bankeen.data.common.currency.l;
import com.bankeen.data.local.n;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: FeedCardConverter_Factory */
public final class r implements c<q> {
    private final Provider<g> a;
    private final Provider<d> b;
    private final Provider<l> c;
    private final Provider<n> d;

    public r(Provider<g> provider, Provider<d> provider2, Provider<l> provider3, Provider<n> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public q b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static q a(Provider<g> provider, Provider<d> provider2, Provider<l> provider3, Provider<n> provider4) {
        return new q((g) provider.b(), (d) provider2.b(), (l) provider3.b(), (n) provider4.b());
    }

    public static r b(Provider<g> provider, Provider<d> provider2, Provider<l> provider3, Provider<n> provider4) {
        return new r(provider, provider2, provider3, provider4);
    }
}