package com.bankeen.f.b;

import com.bankeen.utils.i;

/* compiled from: BankHelper */
public class a {
    public static String a(String str) {
        if (str != null) {
            try {
                if (!str.isEmpty()) {
                    if (str.contains("(1)")) {
                        str = str.substring(0, str.length() - 4);
                    }
                    return str;
                }
            } catch (Exception e) {
                i.a.a(e);
                return str;
            }
        }
        return "";
    }
}