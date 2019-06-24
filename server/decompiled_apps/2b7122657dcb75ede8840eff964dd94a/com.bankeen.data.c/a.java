package com.bankeen.data.c;

import io.reactivex.n;

/* compiled from: CoachActionEventBus */
public class a {
    private static a a;
    private final io.reactivex.i.a<a> b = io.reactivex.i.a.k();

    /* compiled from: CoachActionEventBus */
    public static class a {
        private final boolean a;
        private final String b;
        private final boolean c;

        public a(boolean z, String str, boolean z2) {
            this.a = z;
            this.b = str;
            this.c = z2;
        }

        public String a() {
            return this.b;
        }

        public boolean b() {
            return this.c;
        }
    }

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
        this.b.onNext(new a(z, null, false));
    }

    public void a(String str) {
        this.b.onNext(new a(false, str, true));
    }

    public n<a> b() {
        return this.b;
    }
}