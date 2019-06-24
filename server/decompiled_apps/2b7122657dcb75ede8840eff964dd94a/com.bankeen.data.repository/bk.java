package com.bankeen.data.repository;

@Deprecated
/* compiled from: ResponseData */
public class bk<T> {
    private final Integer a;
    private final T b;
    private final boolean c;
    private final String d;

    public bk(Integer num, T t, boolean z, String str) {
        this.a = num;
        this.b = t;
        this.c = z;
        this.d = str;
    }

    public static <T> bk<T> a(int i, T t) {
        return new bk(Integer.valueOf(i), t, true, null);
    }

    public static <T> bk<T> a(int i, String str) {
        return new bk(Integer.valueOf(i), null, false, str);
    }

    public static <T> bk<T> a() {
        return new bk(null, null, false, null);
    }

    public Integer b() {
        return this.a;
    }

    public T c() {
        return this.b;
    }

    public boolean d() {
        return this.c;
    }

    public String e() {
        return this.d;
    }
}