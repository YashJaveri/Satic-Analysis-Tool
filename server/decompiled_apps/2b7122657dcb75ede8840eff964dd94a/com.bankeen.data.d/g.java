package com.bankeen.data.d;

import com.evernote.android.job.c;
import com.evernote.android.job.i;
import com.evernote.android.job.k;

/* compiled from: BankinJobManager */
public class g {

    /* compiled from: BankinJobManager */
    public static abstract class a {
        protected final String a;
        protected final Object b;

        public abstract boolean a(k kVar);

        a(String str, Object obj) {
            this.a = str;
            this.b = obj;
        }
    }

    /* compiled from: BankinJobManager */
    public static class b extends a {
        b(String str, Object obj) {
            super(str, obj);
        }

        public boolean a(k kVar) {
            com.evernote.android.job.a.a.b s = kVar.s();
            if (s.a(this.a)) {
                return s.b(this.a).equals(this.b);
            }
            return false;
        }
    }

    static boolean a(String... strArr) {
        i a = i.a();
        for (String str : strArr) {
            for (c k : a.b(str)) {
                if (!k.k()) {
                    return true;
                }
            }
            if (!a.a(str).isEmpty()) {
                return true;
            }
        }
        return false;
    }

    static void b(String... strArr) {
        for (String a : strArr) {
            a(a);
        }
    }

    static void a(String str) {
        a(i.a(), str);
        for (k E : i.a().a(str)) {
            E.E().b().D();
        }
    }

    public static void a() {
        for (c j : i.a().b()) {
            j.j();
        }
    }

    static void a(a aVar, String str) {
        i a = i.a();
        a(a, str);
        a(aVar, str, a);
    }

    private static void a(i iVar, String str) {
        for (c cVar : iVar.b(str)) {
            if (!cVar.k()) {
                cVar.j();
            }
        }
    }

    private static void a(a aVar, String str, i iVar) {
        for (k kVar : i.a().a(str)) {
            if (aVar.a(kVar)) {
                iVar.b(kVar.c());
            }
        }
    }
}