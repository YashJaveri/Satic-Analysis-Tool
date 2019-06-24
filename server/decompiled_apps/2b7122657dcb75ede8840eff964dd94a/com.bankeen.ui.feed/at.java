package com.bankeen.ui.feed;

import android.app.Activity;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: FeedView_Factory */
public final class at implements c<as> {
    private final Provider<Activity> a;
    private final Provider<j> b;
    private final Provider<n> c;

    public at(Provider<Activity> provider, Provider<j> provider2, Provider<n> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public as b() {
        return a(this.a, this.b, this.c);
    }

    public static as a(Provider<Activity> provider, Provider<j> provider2, Provider<n> provider3) {
        return new as((Activity) provider.b(), (j) provider2.b(), (n) provider3.b());
    }

    public static at b(Provider<Activity> provider, Provider<j> provider2, Provider<n> provider3) {
        return new at(provider, provider2, provider3);
    }
}