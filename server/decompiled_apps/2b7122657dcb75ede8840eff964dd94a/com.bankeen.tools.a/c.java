package com.bankeen.tools.a;

import android.content.Context;
import com.bankeen.data.encryptedprefs.Entry;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: UserTools */
public class c {
    public static String a(Context context) {
        return com.bankeen.data.encryptedprefs.c.a(context).a(Entry.EMAIL, "");
    }

    public static String b(Context context) {
        return com.bankeen.data.encryptedprefs.c.a(context).a(Entry.PASSWORD, "");
    }

    public static boolean a(String str) {
        boolean z = false;
        if (str == null || str.isEmpty() || str.length() < 8) {
            return false;
        }
        Matcher matcher = Pattern.compile("^(.*)([0-9]+)(.*)$").matcher(str);
        Matcher matcher2 = Pattern.compile("^(.*)([a-zA-Z]+)(.*)$").matcher(str);
        if (matcher.find() && matcher2.find()) {
            z = true;
        }
        return z;
    }
}