package com.bankeen.data.encryptedprefs;

import android.content.Context;
import android.support.annotation.Nullable;
import com.bankeen.utils.i;

/* compiled from: EncryptedPreferences */
public class c implements a {
    private final d a;

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find immediate dominator for block B:17:0x0023 in {6, 7, 12, 14, 16} preds:[]
        	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.computeDominators(BlockProcessor.java:242)
        	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.processBlocksTree(BlockProcessor.java:52)
        	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.visit(BlockProcessor.java:42)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:27)
        	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$1(DepthTraversal.java:14)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
        	at jadx.core.ProcessClass.process(ProcessClass.java:32)
        	at jadx.core.ProcessClass.lambda$processDependencies$0(ProcessClass.java:51)
        	at java.base/java.lang.Iterable.forEach(Iterable.java:75)
        	at jadx.core.ProcessClass.processDependencies(ProcessClass.java:51)
        	at jadx.core.ProcessClass.process(ProcessClass.java:37)
        	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:292)
        	at jadx.api.JavaClass.decompile(JavaClass.java:62)
        */
    public synchronized void a() {
        /*
        r5 = this;
        monitor-enter(r5);
        r0 = com.bankeen.data.encryptedprefs.Entry.values();	 Catch:{ Exception -> 0x0019 }
        r1 = r0.length;	 Catch:{ Exception -> 0x0019 }
        r2 = 0;	 Catch:{ Exception -> 0x0019 }
        if (r2 >= r1) goto L_0x001f;	 Catch:{ Exception -> 0x0019 }
        r3 = r0[r2];	 Catch:{ Exception -> 0x0019 }
        r4 = r3.isPersistedAcrossSession();	 Catch:{ Exception -> 0x0019 }
        if (r4 != 0) goto L_0x0014;	 Catch:{ Exception -> 0x0019 }
        r5.b(r3);	 Catch:{ Exception -> 0x0019 }
        r2 = r2 + 1;
        goto L_0x0007;
        r0 = move-exception;
        goto L_0x0021;
        r0 = move-exception;
        r1 = com.bankeen.utils.i.a;	 Catch:{ all -> 0x0017 }
        r1.a(r0);	 Catch:{ all -> 0x0017 }
        monitor-exit(r5);
        return;
        monitor-exit(r5);
        throw r0;
        return;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bankeen.data.encryptedprefs.c.a():void");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find immediate dominator for block B:21:0x0025 in {6, 13, 14, 17, 20} preds:[]
        	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.computeDominators(BlockProcessor.java:242)
        	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.processBlocksTree(BlockProcessor.java:52)
        	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.visit(BlockProcessor.java:42)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:27)
        	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$1(DepthTraversal.java:14)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
        	at jadx.core.ProcessClass.process(ProcessClass.java:32)
        	at jadx.core.ProcessClass.lambda$processDependencies$0(ProcessClass.java:51)
        	at java.base/java.lang.Iterable.forEach(Iterable.java:75)
        	at jadx.core.ProcessClass.processDependencies(ProcessClass.java:51)
        	at jadx.core.ProcessClass.process(ProcessClass.java:37)
        	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:292)
        	at jadx.api.JavaClass.decompile(JavaClass.java:62)
        */
    public synchronized boolean a(com.bankeen.data.encryptedprefs.Entry... r6) {
        /*
        r5 = this;
        monitor-enter(r5);
        r0 = r5.b();	 Catch:{ all -> 0x0022 }
        r1 = 0;
        if (r0 != 0) goto L_0x000a;
        monitor-exit(r5);
        return r1;
        r2 = r6.length;	 Catch:{ all -> 0x0022 }
        r3 = 0;	 Catch:{ all -> 0x0022 }
        if (r3 >= r2) goto L_0x001f;	 Catch:{ all -> 0x0022 }
        r4 = r6[r3];	 Catch:{ all -> 0x0022 }
        r4 = r4.name();	 Catch:{ all -> 0x0022 }
        r4 = r0.contains(r4);	 Catch:{ all -> 0x0022 }
        if (r4 != 0) goto L_0x001c;
        monitor-exit(r5);
        return r1;
        r3 = r3 + 1;
        goto L_0x000c;
        monitor-exit(r5);
        r6 = 1;
        return r6;
        r6 = move-exception;
        monitor-exit(r5);
        throw r6;
        return;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bankeen.data.encryptedprefs.c.a(com.bankeen.data.encryptedprefs.Entry[]):boolean");
    }

    private c(Context context) {
        this.a = new d(context);
    }

    public static synchronized c a(Context context) {
        c cVar;
        synchronized (c.class) {
            cVar = new c(context);
        }
        return cVar;
    }

    private synchronized d b() {
        try {
        } catch (Exception e) {
            i.a.a(e);
            return null;
        }
        return this.a;
    }

    public synchronized void b(Entry entry) {
        try {
            d b = b();
            if (b != null) {
                b.edit().remove(entry.toString()).apply();
            }
            b.b(entry);
        } catch (Exception e) {
            i.a.a(e);
        }
        return;
    }

    public synchronized void c(Entry entry, @Nullable String str) {
        if (str == null) {
            b(entry);
        } else {
            b(entry, str);
        }
    }

    public synchronized void b(Entry entry, String str) {
        try {
            String str2 = (String) b.a(entry);
            if (str2 == null || !str2.equals(str)) {
                d b = b();
                if (b != null) {
                    b.edit().putString(entry.toString(), str).apply();
                    b.a(entry, str);
                }
            } else {
                return;
            }
        } catch (Exception e) {
            i.a.a(e);
        }
        return;
    }

    public synchronized String a(Entry entry) {
        return a(entry, "");
    }

    public synchronized String a(Entry entry, String str) {
        try {
            Object a = b.a(entry);
            if (a != null) {
                return (String) a;
            }
            d b = b();
            if (b != null) {
                String string = b.getString(entry.toString(), str);
                if (string != null) {
                    b.a(entry, string);
                    return string;
                }
            }
        } catch (Exception e) {
            i.a.a(e);
        }
        return str;
    }

    public synchronized void a(Entry entry, Integer num) {
        try {
            Integer num2 = (Integer) b.a(entry);
            if (num2 == null || !num2.equals(num)) {
                d b = b();
                if (b != null) {
                    b.edit().putInt(entry.toString(), num.intValue()).apply();
                    b.a(entry, num);
                }
            } else {
                return;
            }
        } catch (Exception e) {
            i.a.a(e);
        }
        return;
    }

    public synchronized Integer b(Entry entry, Integer num) {
        try {
            Object a = b.a(entry);
            if (a != null) {
                return (Integer) a;
            }
            d b = b();
            if (b != null) {
                Integer valueOf = Integer.valueOf(b.getInt(entry.toString(), num.intValue()));
                b.a(entry, valueOf);
                return valueOf;
            }
        } catch (Exception e) {
            i.a.a(e);
        }
        return num;
    }

    public synchronized void a(Entry entry, Long l) {
        try {
            Long l2 = (Long) b.a(entry);
            if (l2 == null || !l2.equals(l)) {
                d b = b();
                if (b != null) {
                    b.edit().putLong(entry.toString(), l.longValue()).apply();
                    b.a(entry, l);
                }
            } else {
                return;
            }
        } catch (Exception e) {
            i.a.a(e);
        }
        return;
    }

    public synchronized Long c(Entry entry) {
        return b(entry, Long.valueOf(0));
    }

    public synchronized Long b(Entry entry, Long l) {
        try {
            Object a = b.a(entry);
            if (a != null) {
                return (Long) a;
            }
            d b = b();
            if (b != null) {
                Long valueOf = Long.valueOf(b.getLong(entry.toString(), l.longValue()));
                b.a(entry, valueOf);
                return valueOf;
            }
        } catch (Exception e) {
            i.a.a(e);
        }
        return l;
    }

    public synchronized void a(Entry entry, Boolean bool) {
        try {
            Boolean bool2 = (Boolean) b.a(entry);
            if (bool2 == null || !bool2.equals(bool)) {
                d b = b();
                if (b != null) {
                    b.edit().putBoolean(entry.toString(), bool.booleanValue()).apply();
                    b.a(entry, bool);
                }
            } else {
                return;
            }
        } catch (Exception e) {
            i.a.a(e);
        }
        return;
    }

    public synchronized boolean d(Entry entry) {
        return a(entry, false);
    }

    public synchronized boolean a(Entry entry, boolean z) {
        try {
            Object a = b.a(entry);
            if (a != null) {
                return ((Boolean) a).booleanValue();
            }
            d b = b();
            if (b != null) {
                Boolean valueOf = Boolean.valueOf(b.getBoolean(entry.toString(), z));
                b.a(entry, valueOf);
                return valueOf.booleanValue();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
        return z;
    }

    public synchronized boolean e(Entry entry) {
        boolean z;
        d b = b();
        z = b != null && b.contains(entry.name());
        return z;
    }
}