package com.bankeen.common.h;

import com.bankeen.d.c.e;
import com.bankeen.d.c.g;

/* compiled from: BkViperActivityV2 */
public abstract class b<V, P extends g<V>> extends com.bankeen.common.activities.core.b {
    private V a;
    private P b;

    public void a(V v, P p) {
        e.a(v, p);
        this.a = v;
        this.b = p;
    }

    /* Access modifiers changed, original: protected */
    public void onStart() {
        super.onStart();
        e.b(this.a, this.b);
        this.b.a(this.a);
    }

    /* Access modifiers changed, original: protected */
    public void onStop() {
        this.b.j();
        super.onStop();
    }

    public void onDestroy() {
        this.b.k();
        super.onDestroy();
    }
}