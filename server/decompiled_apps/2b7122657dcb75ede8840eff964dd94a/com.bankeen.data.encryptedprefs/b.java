package com.bankeen.data.encryptedprefs;

import android.support.v4.util.ArrayMap;
import com.bankeen.utils.i;
import java.util.ArrayList;
import java.util.List;

/* compiled from: Cache */
class b {
    private static final ArrayMap<String, Object> a = new ArrayMap();
    private static final List<Entry> b = new ArrayList();

    private static boolean c(Entry entry) {
        try {
            a();
            return b.contains(entry);
        } catch (Exception e) {
            i.a.a(e);
            return false;
        }
    }

    private static void a() {
        if (b.isEmpty()) {
            for (Entry entry : Entry.values()) {
                if (!entry.isCached()) {
                    b.add(entry);
                }
            }
        }
    }

    static Object a(Entry entry) {
        try {
            if (c(entry)) {
                return null;
            }
            synchronized (a) {
                Object obj = a.get(entry.toString());
                if (obj != null) {
                    return obj;
                }
            }
        } catch (Exception e) {
            i.a.a(e);
        }
        return null;
    }

    static void a(Entry entry, Object obj) {
        try {
            if (!c(entry)) {
                synchronized (a) {
                    a.put(entry.toString(), obj);
                }
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    static void b(Entry entry) {
        try {
            synchronized (a) {
                if (a.get(entry.toString()) != null) {
                    a.remove(entry.toString());
                }
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}