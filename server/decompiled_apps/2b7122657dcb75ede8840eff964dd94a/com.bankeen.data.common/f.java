package com.bankeen.data.common;

import com.bankeen.data.error.b;
import io.reactivex.c.g;

/* compiled from: Result */
public class f<T> {
    private final a a;
    private final T b;
    private final b c;

    /* compiled from: Result */
    private enum a {
        PROGRESS,
        SUCCESS,
        ERROR,
        EMPTY
    }

    private f(a aVar, T t, b bVar) {
        this.a = aVar;
        this.b = t;
        this.c = bVar;
    }

    public static <T> f<T> a() {
        return new f(a.PROGRESS, null, null);
    }

    public static <T> f<T> a(T t) {
        return new f(a.SUCCESS, t, null);
    }

    public static <T> f<T> a(b bVar) {
        return new f(a.ERROR, null, bVar);
    }

    public static <T> f<T> b() {
        return b(null);
    }

    public static <T> f<T> b(T t) {
        return new f(a.EMPTY, t, null);
    }

    public static <T, R> f<R> a(f<T> fVar) {
        if (fVar.f()) {
            throw new IllegalArgumentException("success result isn't accepted; use map(result, mapper instead)");
        } else if (fVar.c()) {
            return a();
        } else {
            if (fVar.g()) {
                return b();
            }
            if (fVar.i()) {
                return a(fVar.k());
            }
            throw new IllegalArgumentException("unknown state");
        }
    }

    public static <T, R> f<R> a(f<T> fVar, g<T, R> gVar) throws Exception {
        if (fVar.f()) {
            return a(gVar.apply(fVar.j()));
        }
        return a((f) fVar);
    }

    public boolean c() {
        return this.a == a.PROGRESS;
    }

    public boolean d() {
        return c() ^ 1;
    }

    public boolean e() {
        return this.a == a.SUCCESS || this.a == a.EMPTY;
    }

    public boolean f() {
        return this.a == a.SUCCESS;
    }

    public boolean g() {
        return this.a == a.EMPTY;
    }

    public boolean h() {
        return this.a == a.ERROR;
    }

    public boolean i() {
        return this.c != null;
    }

    public T j() {
        return this.b;
    }

    public b k() {
        return this.c;
    }

    public com.bankeen.data.error.b.a l() {
        return this.c.b();
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Result{state=");
        stringBuilder.append(this.a);
        stringBuilder.append(", data=");
        stringBuilder.append(this.b);
        stringBuilder.append(", error=");
        stringBuilder.append(this.c);
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}