package com.bankeen.ui.home.email;

import com.bankeen.ui.home.email.b.a;
import com.bankeen.ui.home.email.b.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: EmailPresenter_Factory */
public final class h implements c<g> {
    private final Provider<a> a;
    private final Provider<e> b;

    public h(Provider<a> provider, Provider<e> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public g b() {
        return a(this.a, this.b);
    }

    public static g a(Provider<a> provider, Provider<e> provider2) {
        return new g((a) provider.b(), (e) provider2.b());
    }

    public static h b(Provider<a> provider, Provider<e> provider2) {
        return new h(provider, provider2);
    }
}