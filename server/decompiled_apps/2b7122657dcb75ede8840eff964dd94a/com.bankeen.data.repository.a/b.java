package com.bankeen.data.repository.a;

import com.bankeen.data.local.l;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AccountLocalDataSource_Factory */
public final class b implements c<a> {
    private final Provider<l> a;

    public b(Provider<l> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public a b() {
        return a(this.a);
    }

    public static a a(Provider<l> provider) {
        return new a((l) provider.b());
    }

    public static b b(Provider<l> provider) {
        return new b(provider);
    }
}