package com.bankeen.ui.feed;

import android.content.Context;
import com.bankeen.ui.feed.ac.b;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: FeedModule_ProvidePresenterFactory */
public final class am implements c<b> {
    private final Provider<Context> a;
    private final Provider<ad> b;

    public am(Provider<Context> provider, Provider<ad> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public b b() {
        return a(this.a, this.b);
    }

    public static b a(Provider<Context> provider, Provider<ad> provider2) {
        return a((Context) provider.b(), (ad) provider2.b());
    }

    public static am b(Provider<Context> provider, Provider<ad> provider2) {
        return new am(provider, provider2);
    }

    public static b a(Context context, ad adVar) {
        return (b) g.a(ak.a(context, adVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}