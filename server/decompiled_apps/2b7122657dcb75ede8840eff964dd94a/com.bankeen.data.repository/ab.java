package com.bankeen.data.repository;

import com.bankeen.data.common.g;
import com.bankeen.data.local.h;
import com.bankeen.data.local.j;
import com.bankeen.data.remote.apiv2.services.i;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: FeedRepository_Factory */
public final class ab implements c<aa> {
    private final Provider<i> a;
    private final Provider<j> b;
    private final Provider<h> c;
    private final Provider<g> d;

    public ab(Provider<i> provider, Provider<j> provider2, Provider<h> provider3, Provider<g> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public aa b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static aa a(Provider<i> provider, Provider<j> provider2, Provider<h> provider3, Provider<g> provider4) {
        return new aa((i) provider.b(), (j) provider2.b(), (h) provider3.b(), (g) provider4.b());
    }

    public static ab b(Provider<i> provider, Provider<j> provider2, Provider<h> provider3, Provider<g> provider4) {
        return new ab(provider, provider2, provider3, provider4);
    }
}