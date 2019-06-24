package com.bankeen.d.c;

/* compiled from: BkViperUtils */
public final class e {
    public static <V, P extends g<V>> void a(V v, P p) {
        if (v == null) {
            throw new NullPointerException("view cannot be null");
        } else if (p == null) {
            throw new NullPointerException("presenter cannot be null");
        }
    }

    public static <V, P extends g<V>> void b(V v, P p) {
        if (v == null || p == null) {
            throw new IllegalStateException("Don't forget to call build(View, Presenter)");
        }
    }
}