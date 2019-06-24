package com.bankeen.d.c;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.View;

/* compiled from: BkViperFragment */
public abstract class a<V, P extends g<V>> extends com.bankeen.d.b.a.a {
    private V a;
    private P b;

    public void a(V v, P p) {
        e.a(v, p);
        this.a = v;
        this.b = p;
    }

    public void onViewCreated(View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        e.b(this.a, this.b);
        this.b.a(this.a);
    }

    public void onDestroyView() {
        this.b.j();
        super.onDestroyView();
    }

    public void onDestroy() {
        this.b.k();
        super.onDestroy();
    }

    public P b() {
        return this.b;
    }
}