package com.bankeen.utils.b;

import com.bankeen.utils.i;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.joda.time.c;
import org.joda.time.e.a;
import org.joda.time.g;
import org.joda.time.p;

/* compiled from: DateTools */
public class b {
    private static final DateFormat a = new SimpleDateFormat("EEEE dd MMMM yyyy", Locale.getDefault());
    private static final DateFormat b = new SimpleDateFormat("dd MMMM yyyy", Locale.getDefault());

    private static String a(Date date, Boolean bool) {
        if (bool.booleanValue()) {
            return b.format(date);
        }
        return a.format(date);
    }

    public static long a(String str, String str2) {
        try {
            return a.a(str2).b(str).e().T_();
        } catch (Exception e) {
            i.a.a(e);
            return 0;
        }
    }

    public static String a(long j, boolean z) {
        return a(new Date(j), Boolean.valueOf(z));
    }

    public static boolean b(String str, String str2) {
        try {
            if (a.a(str).d(str2) == null) {
                return false;
            }
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public static c c(String str, String str2) {
        try {
            return a.a(str2).d(str).b(g.a());
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static long a(p pVar) {
        return a(b(pVar)).T_();
    }

    public static c a(c cVar) {
        return cVar.c().c(1).b(1);
    }

    private static c b(p pVar) {
        return pVar.e();
    }

    public static String b(c cVar) {
        return cVar.a(a.a());
    }
}