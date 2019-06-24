package com.bankeen.data.remote.a;

import android.content.res.AssetManager;
import javax.inject.Provider;

/* compiled from: SSLTrustManager_Factory */
public final class c implements dagger.a.c<b> {
    private final Provider<AssetManager> a;

    public c(Provider<AssetManager> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public b b() {
        return a(this.a);
    }

    public static b a(Provider<AssetManager> provider) {
        return new b((AssetManager) provider.b());
    }

    public static c b(Provider<AssetManager> provider) {
        return new c(provider);
    }
}