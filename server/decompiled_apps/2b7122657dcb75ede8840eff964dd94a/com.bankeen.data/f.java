package com.bankeen.data;

import com.bankeen.data.f.e;
import com.bankeen.data.repository.h;
import com.bankeen.data.user.a.a;
import dagger.a.c;
import io.reactivex.n;
import javax.inject.Provider;

/* compiled from: AuthenticateSpec_Factory */
public final class f implements c<c> {
    private final Provider<n<a>> a;
    private final Provider<n<e>> b;
    private final Provider<n<com.bankeen.data.user.n.a>> c;
    private final Provider<n<com.bankeen.data.common.e<h>>> d;

    public f(Provider<n<a>> provider, Provider<n<e>> provider2, Provider<n<com.bankeen.data.user.n.a>> provider3, Provider<n<com.bankeen.data.common.e<h>>> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static c a(Provider<n<a>> provider, Provider<n<e>> provider2, Provider<n<com.bankeen.data.user.n.a>> provider3, Provider<n<com.bankeen.data.common.e<h>>> provider4) {
        return new c((n) provider.b(), (n) provider2.b(), (n) provider3.b(), (n) provider4.b());
    }

    public static f b(Provider<n<a>> provider, Provider<n<e>> provider2, Provider<n<com.bankeen.data.user.n.a>> provider3, Provider<n<com.bankeen.data.common.e<h>>> provider4) {
        return new f(provider, provider2, provider3, provider4);
    }
}