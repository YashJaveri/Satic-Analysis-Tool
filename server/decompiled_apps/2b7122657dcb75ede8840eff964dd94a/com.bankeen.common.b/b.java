package com.bankeen.common.b;

import io.reactivex.i.d;
import io.reactivex.n;

/* compiled from: CurrencyEventBus */
public final class b {
    private static b a;
    private final d<Object> b = io.reactivex.i.b.k();

    /* compiled from: CurrencyEventBus */
    public static class a {
        private static a b() {
            return new a();
        }
    }

    private b() {
    }

    public static synchronized b a() {
        b bVar;
        synchronized (b.class) {
            if (a == null) {
                a = new b();
            }
            bVar = a;
        }
        return bVar;
    }

    public n<Object> b() {
        return this.b;
    }

    public void c() {
        this.b.onNext(a.b());
    }
}