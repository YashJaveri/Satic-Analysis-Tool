package com.bankeen.c;

import android.content.Context;
import com.bankeen.data.a;
import com.bankeen.ui.addingbankaccount.b.f;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: StoryController_Factory */
public final class v implements c<u> {
    private final Provider<Context> a;
    private final Provider<a> b;
    private final Provider<f> c;

    public v(Provider<Context> provider, Provider<a> provider2, Provider<f> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public u b() {
        return a(this.a, this.b, this.c);
    }

    public static u a(Provider<Context> provider, Provider<a> provider2, Provider<f> provider3) {
        return new u((Context) provider.b(), (a) provider2.b(), (f) provider3.b());
    }

    public static v b(Provider<Context> provider, Provider<a> provider2, Provider<f> provider3) {
        return new v(provider, provider2, provider3);
    }
}