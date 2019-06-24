package com.bankeen.d.c;

/* compiled from: BkViperPresenter */
public abstract class c<V, I extends f, R extends h> implements g<V> {
    private final I a;
    private final R b;
    private V c;
    private boolean d;

    public c(I i, R r) {
        if (i == null) {
            throw new NullPointerException("interactor cannot be null");
        } else if (r != null) {
            this.a = i;
            this.b = r;
            this.b.a(this);
        } else {
            throw new NullPointerException("routing cannot be null");
        }
    }

    public boolean D_() {
        return this.c != null;
    }

    public V C_() {
        return this.c;
    }

    public void a(V v) {
        this.c = v;
        this.a.a(this);
    }

    public void j() {
        this.a.b();
        this.c = null;
    }

    public void k() {
        this.a.c();
        this.b.b();
        this.d = true;
    }

    public I l() {
        return this.a;
    }

    public R m() {
        return this.b;
    }
}