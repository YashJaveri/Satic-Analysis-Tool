package com.bankeen.ui.a;

import android.app.Application;
import android.content.Context;
import com.bankeen.data.local.a.f;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
/* compiled from: CurrencyPreference */
public class al {
    private final Context a;

    @Inject
    al(Application application) {
        this.a = application;
    }

    public boolean a() {
        return f.a().b(this.a).booleanValue();
    }
}