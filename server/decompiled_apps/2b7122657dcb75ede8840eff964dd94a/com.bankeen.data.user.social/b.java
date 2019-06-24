package com.bankeen.data.user.social;

import com.bankeen.data.common.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: UserSocialRepository_Factory */
public final class b implements c<a> {
    private final Provider<c> a;
    private final Provider<g> b;

    public b(Provider<c> provider, Provider<g> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public a b() {
        return a(this.a, this.b);
    }

    public static a a(Provider<c> provider, Provider<g> provider2) {
        return new a((c) provider.b(), (g) provider2.b());
    }

    public static b b(Provider<c> provider, Provider<g> provider2) {
        return new b(provider, provider2);
    }
}