package com.bankeen.ui.explanation;

import android.content.Intent;
import dagger.a.c;
import dagger.a.g;
import javax.inject.Provider;

/* compiled from: ExplanationModule_ProvideIntentFactory */
public final class d implements c<Intent> {
    private final Provider<ExplanationActivity> a;

    public d(Provider<ExplanationActivity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public Intent b() {
        return a(this.a);
    }

    public static Intent a(Provider<ExplanationActivity> provider) {
        return a((ExplanationActivity) provider.b());
    }

    public static d b(Provider<ExplanationActivity> provider) {
        return new d(provider);
    }

    public static Intent a(ExplanationActivity explanationActivity) {
        return (Intent) g.a(b.a(explanationActivity), "Cannot return null from a non-@Nullable @Provides method");
    }
}