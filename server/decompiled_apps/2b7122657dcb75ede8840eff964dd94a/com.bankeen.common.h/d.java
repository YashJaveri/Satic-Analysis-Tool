package com.bankeen.common.h;

import android.os.Bundle;
import android.support.annotation.Nullable;
import com.bankeen.common.activities.a;
import com.bankeen.d.c.e;
import com.bankeen.d.c.g;

/* compiled from: BkViperNotConnectedActivity */
public abstract class d<V, P extends g<V>> extends a {
    private V a;
    private P b;

    public void a(V v, P p) {
        e.a(v, p);
        this.a = v;
        this.b = p;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e.b(this.a, this.b);
        this.b.a(this.a);
    }

    public void onDestroy() {
        this.b.j();
        this.b.k();
        super.onDestroy();
    }

    /* Access modifiers changed, original: protected */
    public P b() {
        return this.b;
    }
}