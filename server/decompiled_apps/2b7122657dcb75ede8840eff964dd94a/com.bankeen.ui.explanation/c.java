package com.bankeen.ui.explanation;

import android.content.Intent;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: ExplanationModule_ProvideExplanationViewModelFactory */
public final class c implements dagger.a.c<e> {
    private final Provider<Intent> a;

    public c(Provider<Intent> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public e b() {
        return a(this.a);
    }

    public static e a(Provider<Intent> provider) {
        return a((Intent) provider.b());
    }

    public static c b(Provider<Intent> provider) {
        return new c(provider);
    }

    public static e a(Intent intent) {
        return (e) g.a(b.a(intent), "Cannot return null from a non-@Nullable @Provides method");
    }
}