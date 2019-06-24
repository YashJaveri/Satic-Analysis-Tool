package com.bankeen.ui.feed;

import com.bankeen.data.repository.aa;
import com.bankeen.data.repository.d.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: FeedData_Factory */
public final class ag implements c<ae> {
    private final Provider<aa> a;
    private final Provider<e> b;

    public ag(Provider<aa> provider, Provider<e> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public ae b() {
        return a(this.a, this.b);
    }

    public static ae a(Provider<aa> provider, Provider<e> provider2) {
        return new ae((aa) provider.b(), (e) provider2.b());
    }

    public static ag b(Provider<aa> provider, Provider<e> provider2) {
        return new ag(provider, provider2);
    }
}