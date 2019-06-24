package com.bankeen.d.c;

import android.support.annotation.Nullable;

/* compiled from: BkViperInteractor */
public abstract class b<P> implements f<P> {
    @Nullable
    private P a;

    public void c() {
    }

    public boolean j_() {
        return this.a != null;
    }

    @Nullable
    public P k_() {
        return this.a;
    }

    public void a(P p) {
        this.a = p;
    }

    public void b() {
        this.a = null;
    }
}