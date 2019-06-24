package com.bankeen.ui.sponsorship;

import dagger.a.g;
import javax.inject.Provider;

/* compiled from: SponsorshipModule_ProvideSponsorshipCodeFactory */
public final class c implements dagger.a.c<String> {
    private final b a;
    private final Provider<com.bankeen.data.encryptedprefs.c> b;

    public c(b bVar, Provider<com.bankeen.data.encryptedprefs.c> provider) {
        this.a = bVar;
        this.b = provider;
    }

    /* renamed from: a */
    public String b() {
        return a(this.a, this.b);
    }

    public static String a(b bVar, Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return a(bVar, (com.bankeen.data.encryptedprefs.c) provider.b());
    }

    public static c b(b bVar, Provider<com.bankeen.data.encryptedprefs.c> provider) {
        return new c(bVar, provider);
    }

    public static String a(b bVar, com.bankeen.data.encryptedprefs.c cVar) {
        return (String) g.a(bVar.a(cVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}