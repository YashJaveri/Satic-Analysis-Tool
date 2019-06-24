package com.bankeen.data.common;

import android.support.annotation.NonNull;
import android.support.annotation.Nullable;

/* compiled from: Optional */
public final class e<T> {
    @Nullable
    private final T a;

    private e(@Nullable T t) {
        this.a = t;
    }

    public static <T> e<T> a() {
        return new e(null);
    }

    public static <T> e<T> a(@NonNull T t) {
        return new e(t);
    }

    public static <T> e<T> b(@Nullable T t) {
        return new e(t);
    }

    public boolean b() {
        return this.a != null;
    }

    public T c() {
        return this.a;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Optional{value=");
        stringBuilder.append(this.a);
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}