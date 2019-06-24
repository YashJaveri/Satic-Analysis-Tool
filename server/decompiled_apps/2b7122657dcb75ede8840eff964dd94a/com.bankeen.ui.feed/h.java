package com.bankeen.ui.feed;

import com.bankeen.data.repository.by;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BkWebViewPresenter_Factory */
public final class h implements c<f> {
    private final Provider<String> a;
    private final Provider<by> b;
    private final Provider<bg> c;

    public h(Provider<String> provider, Provider<by> provider2, Provider<bg> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public f b() {
        return a(this.a, this.b, this.c);
    }

    public static f a(Provider<String> provider, Provider<by> provider2, Provider<bg> provider3) {
        return new f((String) provider.b(), (by) provider2.b(), (bg) provider3.b());
    }

    public static h b(Provider<String> provider, Provider<by> provider2, Provider<bg> provider3) {
        return new h(provider, provider2, provider3);
    }
}