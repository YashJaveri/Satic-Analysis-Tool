package com.bankeen.ui.addingbankaccount;

import android.app.Activity;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AddingBankAccountRouting_Factory */
public final class n implements c<m> {
    private final Provider<Activity> a;

    public n(Provider<Activity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public m b() {
        return a(this.a);
    }

    public static m a(Provider<Activity> provider) {
        return new m((Activity) provider.b());
    }

    public static n b(Provider<Activity> provider) {
        return new n(provider);
    }
}