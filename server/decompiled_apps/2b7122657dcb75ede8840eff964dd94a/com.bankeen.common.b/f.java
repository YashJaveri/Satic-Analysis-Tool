package com.bankeen.common.b;

import io.reactivex.i.b;
import io.reactivex.i.d;

/* compiled from: UpdateListEventBus */
public class f {
    private static f a;
    private d<Object> b = b.k();

    private f() {
    }

    public static synchronized f a() {
        f fVar;
        synchronized (f.class) {
            if (a == null) {
                a = new f();
            }
            fVar = a;
        }
        return fVar;
    }

    public void b() {
        this.b.onNext(Integer.valueOf(1));
    }
}