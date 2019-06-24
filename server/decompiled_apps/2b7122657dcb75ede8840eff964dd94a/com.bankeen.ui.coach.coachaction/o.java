package com.bankeen.ui.coach.coachaction;

import android.app.Activity;
import com.bankeen.data.repository.d.e;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: CoachActionRouting_Factory */
public final class o implements c<m> {
    private final Provider<Activity> a;
    private final Provider<com.bankeen.data.repository.e.c> b;
    private final Provider<e> c;

    public o(Provider<Activity> provider, Provider<com.bankeen.data.repository.e.c> provider2, Provider<e> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public m b() {
        return a(this.a, this.b, this.c);
    }

    public static m a(Provider<Activity> provider, Provider<com.bankeen.data.repository.e.c> provider2, Provider<e> provider3) {
        return new m((Activity) provider.b(), (com.bankeen.data.repository.e.c) provider2.b(), (e) provider3.b());
    }

    public static o b(Provider<Activity> provider, Provider<com.bankeen.data.repository.e.c> provider2, Provider<e> provider3) {
        return new o(provider, provider2, provider3);
    }
}