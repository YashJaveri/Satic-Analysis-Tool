package com.bankeen;

import android.app.Activity;
import android.app.Application;
import dagger.android.DispatchingAndroidInjector;
import dagger.android.b;
import javax.inject.Singleton;

@Singleton
/* compiled from: AppComponent */
public interface a extends b<BankeenApp> {

    /* compiled from: AppComponent */
    public interface a {
        a a(Application application);

        a a();
    }

    DispatchingAndroidInjector<Activity> a();

    com.bankeen.ui.transfer.d.a b();
}