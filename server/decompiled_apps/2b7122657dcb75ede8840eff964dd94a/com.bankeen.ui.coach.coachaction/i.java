package com.bankeen.ui.coach.coachaction;

import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: CoachActionModule_ProvideThemeIdFactory */
public final class i implements c<Long> {
    private final Provider<CoachActionActivity> a;

    public i(Provider<CoachActionActivity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Long b() {
        return a(this.a);
    }

    public static Long a(Provider<CoachActionActivity> provider) {
        return a((CoachActionActivity) provider.b());
    }

    public static i b(Provider<CoachActionActivity> provider) {
        return new i(provider);
    }

    public static Long a(CoachActionActivity coachActionActivity) {
        return (Long) g.a(g.a(coachActionActivity), "Cannot return null from a non-@Nullable @Provides method");
    }
}