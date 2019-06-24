package com.bankeen.ui.feed;

import android.app.Activity;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: FeedContainerModule_ProvideActivityFactory */
public final class x implements c<Activity> {
    private final Provider<t> a;

    public x(Provider<t> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Activity b() {
        return a(this.a);
    }

    public static Activity a(Provider<t> provider) {
        return a((t) provider.b());
    }

    public static x b(Provider<t> provider) {
        return new x(provider);
    }

    public static Activity a(t tVar) {
        return (Activity) g.a(v.b(tVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}