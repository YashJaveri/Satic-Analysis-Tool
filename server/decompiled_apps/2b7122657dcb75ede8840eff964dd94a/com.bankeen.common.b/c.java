package com.bankeen.common.b;

import io.reactivex.i.a;
import io.reactivex.i.d;
import io.reactivex.n;

/* compiled from: LoadingEventBus */
public class c {
    private static c a;
    private d<Boolean> b = a.k();

    private c() {
    }

    public static synchronized c a() {
        c cVar;
        synchronized (c.class) {
            if (a == null) {
                a = new c();
            }
            cVar = a;
        }
        return cVar;
    }

    public void b() {
        this.b.onNext(Boolean.valueOf(true));
    }

    public void c() {
        this.b.onNext(Boolean.valueOf(false));
    }

    public n<Boolean> d() {
        return this.b;
    }
}