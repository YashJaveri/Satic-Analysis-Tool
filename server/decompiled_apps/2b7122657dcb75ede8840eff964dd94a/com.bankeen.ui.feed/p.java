package com.bankeen.ui.feed;

import com.bankeen.h.a;
import com.bankeen.ui.feed.n.b;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: FeedButtonManager_Factory */
public final class p implements c<n> {
    private final Provider<a> a;
    private final Provider<b> b;

    public p(Provider<a> provider, Provider<b> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public n b() {
        return a(this.a, this.b);
    }

    public static n a(Provider<a> provider, Provider<b> provider2) {
        return new n((a) provider.b(), (b) provider2.b());
    }

    public static p b(Provider<a> provider, Provider<b> provider2) {
        return new p(provider, provider2);
    }
}