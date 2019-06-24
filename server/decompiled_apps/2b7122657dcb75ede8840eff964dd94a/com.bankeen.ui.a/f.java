package com.bankeen.ui.a;

import android.support.v4.app.Fragment;
import com.bankeen.data.user.c;
import com.bankeen.data.user.v;
import com.bankeen.data.user.w;
import dagger.android.DispatchingAndroidInjector;

/* compiled from: AccountContainerFragment_MembersInjector */
public final class f {
    public static void a(e eVar, c cVar) {
        eVar.a = cVar;
    }

    public static void a(e eVar, w wVar) {
        eVar.b = wVar;
    }

    public static void a(e eVar, io.reactivex.f<v> fVar) {
        eVar.c = fVar;
    }

    public static void a(e eVar, DispatchingAndroidInjector<Fragment> dispatchingAndroidInjector) {
        eVar.d = dispatchingAndroidInjector;
    }
}