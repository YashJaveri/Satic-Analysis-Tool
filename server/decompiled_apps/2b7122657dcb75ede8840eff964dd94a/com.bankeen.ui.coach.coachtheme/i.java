package com.bankeen.ui.coach.coachtheme;

import com.bankeen.data.repository.d.e;
import com.bankeen.ui.coach.a;
import dagger.a.c;
import io.reactivex.n;
import javax.inject.Provider;

/* compiled from: CoachThemeInteractor_Factory */
public final class i implements c<h> {
    private final Provider<e> a;
    private final Provider<com.bankeen.data.encryptedprefs.c> b;
    private final Provider<a> c;
    private final Provider<n<com.bankeen.data.common.e<com.bankeen.data.entity.a>>> d;

    public i(Provider<e> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2, Provider<a> provider3, Provider<n<com.bankeen.data.common.e<com.bankeen.data.entity.a>>> provider4) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    /* renamed from: a */
    public h b() {
        return a(this.a, this.b, this.c, this.d);
    }

    public static h a(Provider<e> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2, Provider<a> provider3, Provider<n<com.bankeen.data.common.e<com.bankeen.data.entity.a>>> provider4) {
        return new h((e) provider.b(), (com.bankeen.data.encryptedprefs.c) provider2.b(), (a) provider3.b(), (n) provider4.b());
    }

    public static i b(Provider<e> provider, Provider<com.bankeen.data.encryptedprefs.c> provider2, Provider<a> provider3, Provider<n<com.bankeen.data.common.e<com.bankeen.data.entity.a>>> provider4) {
        return new i(provider, provider2, provider3, provider4);
    }
}