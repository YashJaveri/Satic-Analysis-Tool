package com.bankeen.common.b;

import io.reactivex.i.b;
import io.reactivex.n;

/* compiled from: PeriodEventBus */
public class d {
    private static d a;
    private io.reactivex.i.d<String> b = b.k();

    private d() {
    }

    public static synchronized d a() {
        d dVar;
        synchronized (d.class) {
            if (a == null) {
                a = new d();
            }
            dVar = a;
        }
        return dVar;
    }

    public void a(String str) {
        this.b.onNext(str);
    }

    public n<String> b() {
        return this.b;
    }
}