package com.bankeen.ui.preferences.bankaccount;

import dagger.a.c;
import javax.inject.Provider;

/* compiled from: PreferenceEditAccountTypeModule_ProvideAccountIdFactory */
public final class i implements c<Long> {
    private final h a;
    private final Provider<PreferenceEditAccountTypeActivity> b;

    public i(h hVar, Provider<PreferenceEditAccountTypeActivity> provider) {
        this.a = hVar;
        this.b = provider;
    }

    /* renamed from: a */
    public Long b() {
        return a(this.a, this.b);
    }

    public static Long a(h hVar, Provider<PreferenceEditAccountTypeActivity> provider) {
        return Long.valueOf(a(hVar, (PreferenceEditAccountTypeActivity) provider.b()));
    }

    public static i b(h hVar, Provider<PreferenceEditAccountTypeActivity> provider) {
        return new i(hVar, provider);
    }

    public static long a(h hVar, PreferenceEditAccountTypeActivity preferenceEditAccountTypeActivity) {
        return hVar.a(preferenceEditAccountTypeActivity);
    }
}