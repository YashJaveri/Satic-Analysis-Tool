package com.bankeen;

import android.app.Application;
import android.content.res.AssetManager;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AppModule_ProvideAssetManagerFactory */
public final class g implements c<AssetManager> {
    private final Provider<Application> a;

    public g(Provider<Application> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public AssetManager b() {
        return a(this.a);
    }

    public static AssetManager a(Provider<Application> provider) {
        return a((Application) provider.b());
    }

    public static g b(Provider<Application> provider) {
        return new g(provider);
    }

    public static AssetManager a(Application application) {
        return (AssetManager) dagger.a.g.a(b.a(application), "Cannot return null from a non-@Nullable @Provides method");
    }
}