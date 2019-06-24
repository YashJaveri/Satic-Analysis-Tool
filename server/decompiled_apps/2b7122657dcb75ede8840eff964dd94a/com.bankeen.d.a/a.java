package com.bankeen.d.a;

import io.reactivex.i.b;
import io.reactivex.i.d;
import io.reactivex.n;

/* compiled from: FinishRefreshEventBus */
public class a {
    private static a a;
    private d<Boolean> b = b.k();

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

    public void a(boolean z) {
        this.b.onNext(Boolean.valueOf(z));
    }

    public n<Boolean> b() {
        return this.b;
    }
}