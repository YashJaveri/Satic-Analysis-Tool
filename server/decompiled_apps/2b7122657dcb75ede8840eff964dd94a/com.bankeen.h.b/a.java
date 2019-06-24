package com.bankeen.h.b;

import com.bankeen.utils.r;
import com.crashlytics.android.a.ai;
import com.crashlytics.android.a.b;
import com.crashlytics.android.a.m;
import com.crashlytics.android.a.u;

/* compiled from: Crashlytics */
public class a {

    /* compiled from: Crashlytics */
    public static class a {
        public static void a(boolean z) {
            try {
                b.c().a(new ai().a(z));
            } catch (Exception e) {
                r.b.a(e);
            }
        }

        public static void a(String str) {
            try {
                b.c().a(new u().a(str));
            } catch (Exception e) {
                r.b.a(e);
            }
        }

        public static void b(String str) {
            try {
                b.c().a(new m(str));
            } catch (Exception e) {
                r.b.a(e);
            }
        }
    }
}