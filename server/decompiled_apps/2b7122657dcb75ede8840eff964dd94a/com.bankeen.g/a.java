package com.bankeen.g;

/* compiled from: AppDependencyProvider */
public class a {
    private static a a;
    private com.bankeen.h.e.a b;

    private a() {
    }

    public static a a() {
        if (a == null) {
            a = new a();
        }
        return a;
    }

    public com.bankeen.h.e.a b() {
        return this.b;
    }

    public void a(com.bankeen.h.e.a aVar) {
        this.b = aVar;
    }
}