package com.bankeen.ui.categorydetail;

import android.content.Context;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: CategoryDetailModule_ProvideContextFactory */
public final class h implements c<Context> {
    private final Provider<CategoryDetailActivity> a;

    public h(Provider<CategoryDetailActivity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Context b() {
        return a(this.a);
    }

    public static Context a(Provider<CategoryDetailActivity> provider) {
        return a((CategoryDetailActivity) provider.b());
    }

    public static h b(Provider<CategoryDetailActivity> provider) {
        return new h(provider);
    }

    public static Context a(CategoryDetailActivity categoryDetailActivity) {
        return (Context) g.a(g.a(categoryDetailActivity), "Cannot return null from a non-@Nullable @Provides method");
    }
}