package com.bankeen.utils;

/* compiled from: LoggerUtil */
public class r {

    /* compiled from: LoggerUtil */
    public enum a {
        INFO,
        WARNING,
        ERROR
    }

    /* compiled from: LoggerUtil */
    public static class b {
        public static void a(String str) {
            a(new Exception(str));
        }

        public static void a(Exception exception) {
            r.b(exception, a.INFO);
        }

        public static void a(Throwable th) {
            r.b(th, a.ERROR);
        }
    }

    private static void b(Throwable th, a aVar) {
        if (aVar == a.ERROR) {
            c.a(th);
        }
    }
}