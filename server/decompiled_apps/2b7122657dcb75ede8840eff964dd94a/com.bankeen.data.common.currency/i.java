package com.bankeen.data.common.currency;

import android.content.Context;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.data.entity.v;
import com.bankeen.data.local.b.p;
import io.realm.Realm;
import java.util.Currency;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* compiled from: CurrencyHelper */
public class i {
    private static Map<String, Double> a = new HashMap();
    private static String b = null;
    private static Boolean c = null;

    public static synchronized Map<String, Double> a() {
        Map map;
        synchronized (i.class) {
            if (a == null || a.isEmpty()) {
                c();
            }
            map = a;
        }
        return map;
    }

    public static synchronized String a(Context context) {
        String str;
        synchronized (i.class) {
            if (b == null) {
                b = c.a(context).a(Entry.USER_SETTINGS_DEFAULT_CURRENCY_CODE);
            }
            str = v.a(b) ? b : "EUR";
        }
        return str;
    }

    public static synchronized boolean b(Context context) {
        boolean d;
        synchronized (i.class) {
            d = c.a(context).d(Entry.USER_SETTINGS_OVERRIDE_CURRENCY);
        }
        return d;
    }

    public static synchronized void a(Context context, String str) {
        synchronized (i.class) {
            if (str == null) {
                try {
                    str = Currency.getInstance(Locale.getDefault()).getCurrencyCode();
                } catch (Exception e) {
                    com.bankeen.utils.i.a.a(e);
                }
            }
            c.a(context).b(Entry.USER_SETTINGS_DEFAULT_CURRENCY_CODE, str);
            b = str;
        }
        return;
    }

    public static synchronized void a(Context context, Boolean bool) {
        synchronized (i.class) {
            if (bool == null) {
                try {
                    bool = Boolean.valueOf(false);
                } catch (Exception e) {
                    com.bankeen.utils.i.a.a(e);
                }
            }
            c.a(context).a(Entry.USER_SETTINGS_OVERRIDE_CURRENCY, bool);
            c = bool;
        }
        return;
    }

    public static String c(Context context) {
        try {
            return Currency.getInstance(a(context)).getSymbol();
        } catch (Exception e) {
            com.bankeen.utils.i.a.a(e);
            return "";
        }
    }

    private static void c() {
        try {
            Map d = d();
            if (d != null) {
                if (d.size() != 0) {
                    a = d;
                }
            }
        } catch (Exception e) {
            com.bankeen.utils.i.a.a(e);
        }
    }

    private static Map<String, Double> d() {
        HashMap hashMap = new HashMap();
        Realm defaultInstance;
        try {
            defaultInstance = Realm.getDefaultInstance();
            Iterator it = defaultInstance.where(p.class).findAll().iterator();
            while (it.hasNext()) {
                p pVar = (p) it.next();
                hashMap.put(pVar.getIsoCode(), Double.valueOf(pVar.getExchangeRateFromEur()));
            }
            if (defaultInstance != null) {
                defaultInstance.close();
            }
        } catch (Exception e) {
            com.bankeen.utils.i.a.a(e);
        } catch (Throwable unused) {
        }
        return hashMap;
    }

    public static synchronized void b() {
        synchronized (i.class) {
            a = null;
        }
    }
}