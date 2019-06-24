package com.bankeen;

import android.app.Application;
import com.mixpanel.android.mpmetrics.MixpanelAPI;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideMixpanelAPIFactory */
public final class ah implements c<MixpanelAPI> {
    private final Provider<Application> a;

    public ah(Provider<Application> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public MixpanelAPI b() {
        return a(this.a);
    }

    public static MixpanelAPI a(Provider<Application> provider) {
        return a((Application) provider.b());
    }

    public static ah b(Provider<Application> provider) {
        return new ah(provider);
    }

    public static MixpanelAPI a(Application application) {
        return (MixpanelAPI) g.a(b.d(application), "Cannot return null from a non-@Nullable @Provides method");
    }
}