package com.bankeen.ui.coach.coachtheme;

import android.content.Context;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CoachThemeRouting_Factory */
public final class n implements c<m> {
    private final Provider<Context> a;

    public n(Provider<Context> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public m b() {
        return a(this.a);
    }

    public static m a(Provider<Context> provider) {
        return new m((Context) provider.b());
    }

    public static n b(Provider<Context> provider) {
        return new n(provider);
    }
}