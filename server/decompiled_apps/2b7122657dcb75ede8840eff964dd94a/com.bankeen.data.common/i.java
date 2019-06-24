package com.bankeen.data.common;

import com.bankeen.data.local.a.h;
import javax.inject.Singleton;

@Singleton
/* compiled from: TransactionFormatter */
public class i {
    public float a(double d, String str) {
        return h.b(Double.valueOf(d), str).floatValue();
    }
}