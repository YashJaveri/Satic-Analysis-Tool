package com.bankeen.data.local.a;

import android.content.Context;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;

/* compiled from: PreferenceHelper */
public class f {
    private static f a;

    public static synchronized f a() {
        f fVar;
        synchronized (f.class) {
            if (a == null) {
                a = new f();
            }
            fVar = a;
        }
        return fVar;
    }

    public static synchronized void b() {
        synchronized (f.class) {
            a = null;
        }
    }

    private f() {
    }

    public Boolean a(Context context) {
        return Boolean.valueOf(c.a(context).a(Entry.USER_SETTINGS_HIDE_INTERNAL_TRANSFER, false));
    }

    public Boolean b(Context context) {
        return Boolean.valueOf(c.a(context).a(Entry.HIDE_BALANCE, false));
    }

    public boolean c(Context context) {
        return c.a(context).a(Entry.SHOW_PRO_BALANCE, false);
    }

    public static void a(Context context, Boolean bool) {
        c.a(context).a(Entry.HIDE_BALANCE, bool);
    }
}