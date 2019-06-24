package com.bankeen.ui.preferencefunctionality;

import android.content.Context;
import com.bankeen.ui.preferencefunctionality.b.a;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: PreferenceFunctionalityPresenter_Factory */
public final class f implements c<e> {
    private final Provider<Context> a;
    private final Provider<a> b;

    /* renamed from: a */
    public e b() {
        return a(this.a, this.b);
    }

    public static e a(Provider<Context> provider, Provider<a> provider2) {
        return new e((Context) provider.b(), (a) provider2.b());
    }

    public static e a(Context context, Object obj) {
        return new e(context, (a) obj);
    }
}