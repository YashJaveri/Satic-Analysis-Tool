package com.bankeen.billing.util;

/* compiled from: IabResult */
public class b {
    private final int a;
    private final String b;

    public b(int i, String str) {
        this.a = i;
        if (str == null || str.trim().length() == 0) {
            this.b = a.a(i);
            return;
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(str);
        stringBuilder.append(" (response: ");
        stringBuilder.append(a.a(i));
        stringBuilder.append(")");
        this.b = stringBuilder.toString();
    }

    public int a() {
        return this.a;
    }

    public String b() {
        return this.b;
    }

    public boolean c() {
        return this.a == 0;
    }

    public boolean d() {
        return c() ^ 1;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("IabResult: ");
        stringBuilder.append(b());
        return stringBuilder.toString();
    }
}