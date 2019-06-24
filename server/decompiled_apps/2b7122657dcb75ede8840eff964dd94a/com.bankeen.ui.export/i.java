package com.bankeen.ui.export;

import android.content.Context;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: ExportModule_ProvideContextFactory */
public final class i implements c<Context> {
    private final Provider<ExportActivity> a;

    public i(Provider<ExportActivity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Context b() {
        return a(this.a);
    }

    public static Context a(Provider<ExportActivity> provider) {
        return a((ExportActivity) provider.b());
    }

    public static i b(Provider<ExportActivity> provider) {
        return new i(provider);
    }

    public static Context a(ExportActivity exportActivity) {
        return (Context) g.a(h.a(exportActivity), "Cannot return null from a non-@Nullable @Provides method");
    }
}