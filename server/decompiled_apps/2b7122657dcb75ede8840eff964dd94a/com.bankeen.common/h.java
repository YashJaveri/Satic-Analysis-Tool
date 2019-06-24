package com.bankeen.common;

import android.app.Application;
import com.bankeen.data.j;
import com.bankeen.data.repository.a.e;
import com.bankeen.data.repository.ao;
import com.bankeen.data.repository.at;
import com.bankeen.data.user.a.a;
import dagger.a.c;
import io.reactivex.n;
import javax.inject.Provider;

/* compiled from: Engine_Factory */
public final class h implements c<g> {
    private final Provider<Application> a;
    private final Provider<n<a>> b;
    private final Provider<j> c;
    private final Provider<com.bankeen.h.e.a> d;
    private final Provider<at> e;
    private final Provider<com.bankeen.data.user.social.a> f;
    private final Provider<ao> g;
    private final Provider<e> h;
    private final Provider<com.bankeen.data.a> i;
    private final Provider<n<com.bankeen.data.common.e<com.bankeen.data.entity.a>>> j;

    public h(Provider<Application> provider, Provider<n<a>> provider2, Provider<j> provider3, Provider<com.bankeen.h.e.a> provider4, Provider<at> provider5, Provider<com.bankeen.data.user.social.a> provider6, Provider<ao> provider7, Provider<e> provider8, Provider<com.bankeen.data.a> provider9, Provider<n<com.bankeen.data.common.e<com.bankeen.data.entity.a>>> provider10) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
        this.h = provider8;
        this.i = provider9;
        this.j = provider10;
    }

    /* renamed from: a */
    public g b() {
        return a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }

    public static g a(Provider<Application> provider, Provider<n<a>> provider2, Provider<j> provider3, Provider<com.bankeen.h.e.a> provider4, Provider<at> provider5, Provider<com.bankeen.data.user.social.a> provider6, Provider<ao> provider7, Provider<e> provider8, Provider<com.bankeen.data.a> provider9, Provider<n<com.bankeen.data.common.e<com.bankeen.data.entity.a>>> provider10) {
        return new g((Application) provider.b(), (n) provider2.b(), (j) provider3.b(), (com.bankeen.h.e.a) provider4.b(), (at) provider5.b(), (com.bankeen.data.user.social.a) provider6.b(), (ao) provider7.b(), (e) provider8.b(), (com.bankeen.data.a) provider9.b(), (n) provider10.b());
    }

    public static h b(Provider<Application> provider, Provider<n<a>> provider2, Provider<j> provider3, Provider<com.bankeen.h.e.a> provider4, Provider<at> provider5, Provider<com.bankeen.data.user.social.a> provider6, Provider<ao> provider7, Provider<e> provider8, Provider<com.bankeen.data.a> provider9, Provider<n<com.bankeen.data.common.e<com.bankeen.data.entity.a>>> provider10) {
        return new h(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }
}