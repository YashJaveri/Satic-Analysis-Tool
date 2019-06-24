package com.bankeen.common.b;

import io.reactivex.i.b;
import io.reactivex.i.d;
import io.reactivex.n;

/* compiled from: RefreshAllEventBus */
public class e {
    private static e a;
    private d<Object> b = b.k();

    private e() {
    }

    public static synchronized e a() {
        e eVar;
        synchronized (e.class) {
            if (a == null) {
                a = new e();
            }
            eVar = a;
        }
        return eVar;
    }

    public void b() {
        this.b.onNext(Integer.valueOf(1));
    }

    public n<Object> c() {
        return this.b;
    }
}