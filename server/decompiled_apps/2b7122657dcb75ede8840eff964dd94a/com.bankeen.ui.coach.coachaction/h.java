package com.bankeen.ui.coach.coachaction;

import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: CoachActionModule_ProvideThemeColorFactory */
public final class h implements c<String> {
    private final Provider<CoachActionActivity> a;

    public h(Provider<CoachActionActivity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public String b() {
        return a(this.a);
    }

    public static String a(Provider<CoachActionActivity> provider) {
        return a((CoachActionActivity) provider.b());
    }

    public static h b(Provider<CoachActionActivity> provider) {
        return new h(provider);
    }

    public static String a(CoachActionActivity coachActionActivity) {
        return (String) g.a(g.b(coachActionActivity), "Cannot return null from a non-@Nullable @Provides method");
    }
}