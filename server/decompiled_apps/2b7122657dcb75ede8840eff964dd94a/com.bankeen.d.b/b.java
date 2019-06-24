package com.bankeen.d.b;

import android.support.annotation.NonNull;
import android.support.annotation.Nullable;

/* compiled from: BkPresenter */
public abstract class b<D extends a, V extends c, C extends b> {
    protected D a;
    public V b;
    @Nullable
    protected C c = null;

    /* compiled from: BkPresenter */
    public interface a {
        void a(b bVar);
    }

    /* compiled from: BkPresenter */
    public interface c {
        void a(b bVar);
    }

    /* compiled from: BkPresenter */
    public interface b extends a {
    }

    public void a(@NonNull C c, @Nullable D d, @NonNull V v) {
        this.c = c;
        this.a = d;
        this.b = v;
        a aVar = this.a;
        if (aVar != null) {
            aVar.a(this);
        }
        this.b.a(this);
    }
}