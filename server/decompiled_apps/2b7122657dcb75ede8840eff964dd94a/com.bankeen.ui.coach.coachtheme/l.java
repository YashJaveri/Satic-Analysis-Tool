package com.bankeen.ui.coach.coachtheme;

import com.bankeen.ui.coach.coachtheme.d.a;
import com.bankeen.ui.coach.coachtheme.d.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CoachThemePresenter_Factory */
public final class l implements c<k> {
    private final Provider<a> a;
    private final Provider<e> b;

    public l(Provider<a> provider, Provider<e> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public k b() {
        return a(this.a, this.b);
    }

    public static k a(Provider<a> provider, Provider<e> provider2) {
        return new k((a) provider.b(), (e) provider2.b());
    }

    public static l b(Provider<a> provider, Provider<e> provider2) {
        return new l(provider, provider2);
    }
}