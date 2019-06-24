package com.bankeen.ui.coach.coachaction;

import com.bankeen.ui.coach.coachaction.c.a;
import com.bankeen.ui.coach.coachaction.c.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CoachActionPresenter_Factory */
public final class l implements c<j> {
    private final Provider<a> a;
    private final Provider<e> b;

    public l(Provider<a> provider, Provider<e> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public j b() {
        return a(this.a, this.b);
    }

    public static j a(Provider<a> provider, Provider<e> provider2) {
        return new j((a) provider.b(), (e) provider2.b());
    }

    public static l b(Provider<a> provider, Provider<e> provider2) {
        return new l(provider, provider2);
    }
}