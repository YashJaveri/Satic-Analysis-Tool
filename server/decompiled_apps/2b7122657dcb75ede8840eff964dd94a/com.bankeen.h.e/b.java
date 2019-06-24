package com.bankeen.h.e;

import com.mixpanel.android.mpmetrics.MixpanelAPI;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: Mixpanel_Factory */
public final class b implements c<a> {
    private final Provider<MixpanelAPI> a;

    public b(Provider<MixpanelAPI> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public a b() {
        return a(this.a);
    }

    public static a a(Provider<MixpanelAPI> provider) {
        return new a((MixpanelAPI) provider.b());
    }

    public static b b(Provider<MixpanelAPI> provider) {
        return new b(provider);
    }
}