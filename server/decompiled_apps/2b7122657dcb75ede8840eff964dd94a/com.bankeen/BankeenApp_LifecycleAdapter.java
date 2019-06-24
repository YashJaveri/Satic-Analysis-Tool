package com.bankeen;

import android.arch.lifecycle.c;
import android.arch.lifecycle.e.a;
import android.arch.lifecycle.h;
import android.arch.lifecycle.l;

public class BankeenApp_LifecycleAdapter implements c {
    final BankeenApp a;

    BankeenApp_LifecycleAdapter(BankeenApp bankeenApp) {
        this.a = bankeenApp;
    }

    public void callMethods(h hVar, a aVar, boolean z, l lVar) {
        Object obj = lVar != null ? 1 : null;
        if (!z) {
            if (aVar == a.ON_START) {
                if (obj == null || lVar.a("onForeground", 1)) {
                    this.a.onForeground();
                }
            } else if (aVar == a.ON_STOP) {
                if (obj == null || lVar.a("onBackground", 1)) {
                    this.a.onBackground();
                }
            }
        }
    }
}