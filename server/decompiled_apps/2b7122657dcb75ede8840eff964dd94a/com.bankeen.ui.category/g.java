package com.bankeen.ui.category;

import com.bankeen.ui.category.b.a;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CategorizePresenter_Factory */
public final class g implements c<f> {
    private final Provider<a> a;

    public g(Provider<a> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public f b() {
        return a(this.a);
    }

    public static f a(Provider<a> provider) {
        return new f((a) provider.b());
    }

    public static g b(Provider<a> provider) {
        return new g(provider);
    }
}