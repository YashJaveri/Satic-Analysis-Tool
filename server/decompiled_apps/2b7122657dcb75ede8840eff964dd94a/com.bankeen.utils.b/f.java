package com.bankeen.utils.b;

import java.util.Locale;

/* compiled from: LocaleTools */
public class f {
    public static String a() {
        try {
            return Locale.getDefault().getCountry().substring(0, 2);
        } catch (Exception unused) {
            return Locale.FRANCE.getCountry();
        }
    }
}