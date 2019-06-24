package com.bankeen.common.b;

import io.reactivex.i.b;
import io.reactivex.i.d;
import io.reactivex.n;

/* compiled from: CategoryEventBus */
public final class a {
    private static a a;
    private final d<Object> b = b.k();

    private a() {
    }

    public static synchronized a a() {
        a aVar;
        synchronized (a.class) {
            if (a == null) {
                a = new a();
            }
            aVar = a;
        }
        return aVar;
    }

    public void b() {
        this.b.onNext(Integer.valueOf(1));
    }

    public n<Object> c() {
        return this.b;
    }
}