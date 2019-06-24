package com.bankeen.common.d;

import android.support.annotation.IntRange;

@Deprecated
/* compiled from: Sample */
public class a {
    private final long a;
    private Long b = null;

    public a(@IntRange(from = 0) long j) {
        if (j >= 0) {
            this.a = j;
            return;
        }
        throw new IllegalArgumentException("debounceTime cannot be negative");
    }

    public boolean a() {
        long currentTimeMillis = System.currentTimeMillis();
        Long l = this.b;
        if (l == null) {
            this.b = Long.valueOf(currentTimeMillis);
            return false;
        } else if (currentTimeMillis - l.longValue() < this.a) {
            return true;
        } else {
            this.b = Long.valueOf(currentTimeMillis);
            return false;
        }
    }
}