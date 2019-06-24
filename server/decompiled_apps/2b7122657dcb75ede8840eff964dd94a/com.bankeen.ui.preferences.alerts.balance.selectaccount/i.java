package com.bankeen.ui.preferences.alerts.balance.selectaccount;

import android.app.Activity;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: SelectAccountRouting_Factory */
public final class i implements c<h> {
    private final Provider<Activity> a;

    public i(Provider<Activity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public h b() {
        return a(this.a);
    }

    public static h a(Provider<Activity> provider) {
        return new h((Activity) provider.b());
    }

    public static i b(Provider<Activity> provider) {
        return new i(provider);
    }
}