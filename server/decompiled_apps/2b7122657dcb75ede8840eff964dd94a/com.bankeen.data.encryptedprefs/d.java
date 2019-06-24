package com.bankeen.data.encryptedprefs;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import com.bankeen.utils.i;
import java.util.ArrayList;
import java.util.List;

/* compiled from: SecuredPreferenceStore */
class d implements SharedPreferences {
    private static List<String> a = new ArrayList();
    private SharedPreferences b;
    private Context c;

    /* compiled from: SecuredPreferenceStore */
    class a implements Editor {
        Editor a;

        /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't find immediate dominator for block B:20:0x004c in {7, 8, 10, 15, 17, 19} preds:[]
            	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.computeDominators(BlockProcessor.java:242)
            	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.processBlocksTree(BlockProcessor.java:52)
            	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.visit(BlockProcessor.java:42)
            	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:27)
            	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$1(DepthTraversal.java:14)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
            	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
            	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$0(DepthTraversal.java:13)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
            	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:13)
            	at jadx.core.ProcessClass.process(ProcessClass.java:32)
            	at jadx.core.ProcessClass.lambda$processDependencies$0(ProcessClass.java:51)
            	at java.base/java.lang.Iterable.forEach(Iterable.java:75)
            	at jadx.core.ProcessClass.processDependencies(ProcessClass.java:51)
            	at jadx.core.ProcessClass.process(ProcessClass.java:37)
            	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:292)
            	at jadx.api.JavaClass.decompile(JavaClass.java:62)
            */
        public synchronized android.content.SharedPreferences.Editor putStringSet(java.lang.String r5, java.util.Set<java.lang.String> r6) {
            /*
            r4 = this;
            monitor-enter(r4);
            r0 = com.bankeen.data.encryptedprefs.d.b(r5);	 Catch:{ Exception -> 0x0042 }
            r1 = new java.util.HashSet;	 Catch:{ Exception -> 0x0042 }
            r2 = r6.size();	 Catch:{ Exception -> 0x0042 }
            r1.<init>(r2);	 Catch:{ Exception -> 0x0042 }
            r6 = r6.iterator();	 Catch:{ Exception -> 0x0042 }
            r2 = r6.hasNext();	 Catch:{ Exception -> 0x0042 }
            if (r2 == 0) goto L_0x003a;	 Catch:{ Exception -> 0x0042 }
            r2 = r6.next();	 Catch:{ Exception -> 0x0042 }
            r2 = (java.lang.String) r2;	 Catch:{ Exception -> 0x0042 }
            r3 = com.bankeen.data.encryptedprefs.d.a;	 Catch:{ Exception -> 0x0042 }
            r3 = r3.contains(r5);	 Catch:{ Exception -> 0x0042 }
            if (r3 != 0) goto L_0x0036;	 Catch:{ Exception -> 0x0042 }
            r3 = com.bankeen.data.encryptedprefs.d.this;	 Catch:{ Exception -> 0x0042 }
            r3 = r3.c;	 Catch:{ Exception -> 0x0042 }
            r2 = com.bankeen.data.h.a.a(r3, r5, r2);	 Catch:{ Exception -> 0x0042 }
            r1.add(r2);	 Catch:{ Exception -> 0x0042 }
            goto L_0x0012;	 Catch:{ Exception -> 0x0042 }
            r1.add(r2);	 Catch:{ Exception -> 0x0042 }
            goto L_0x0012;	 Catch:{ Exception -> 0x0042 }
            r5 = r4.a;	 Catch:{ Exception -> 0x0042 }
            r5.putStringSet(r0, r1);	 Catch:{ Exception -> 0x0042 }
            goto L_0x0048;
            r5 = move-exception;
            goto L_0x004a;
            r5 = move-exception;
            r6 = com.bankeen.utils.i.a;	 Catch:{ all -> 0x0040 }
            r6.a(r5);	 Catch:{ all -> 0x0040 }
            monitor-exit(r4);
            return r4;
            monitor-exit(r4);
            throw r5;
            return;
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bankeen.data.encryptedprefs.d$a.putStringSet(java.lang.String, java.util.Set):android.content.SharedPreferences$Editor");
        }

        a() {
            this.a = d.this.b.edit();
        }

        public synchronized Editor putString(String str, String str2) {
            try {
                String a = d.b(str);
                if (!d.a.contains(str)) {
                    str2 = com.bankeen.data.h.a.a(d.this.c, str, str2);
                }
                this.a.putString(a, str2);
            } catch (Exception e) {
                i.a.a(e);
            }
            return this;
        }

        public synchronized Editor putInt(String str, int i) {
            return putString(str, Integer.toString(i));
        }

        public synchronized Editor putLong(String str, long j) {
            return putString(str, Long.toString(j));
        }

        public synchronized Editor putFloat(String str, float f) {
            return putString(str, Float.toString(f));
        }

        public synchronized Editor putBoolean(String str, boolean z) {
            return putString(str, Boolean.toString(z));
        }

        public synchronized Editor remove(String str) {
            try {
                this.a.remove(d.b(str));
            } catch (Exception e) {
                i.a.a(e);
            }
            return this;
        }

        public synchronized Editor clear() {
            this.a.clear();
            return this;
        }

        public synchronized boolean commit() {
            return this.a.commit();
        }

        public synchronized void apply() {
            this.a.apply();
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find immediate dominator for block B:12:0x003d in {5, 8, 11} preds:[]
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
    private static synchronized java.lang.String b(java.lang.String r8) throws java.security.NoSuchAlgorithmException, java.io.UnsupportedEncodingException {
        /*
        r0 = com.bankeen.data.encryptedprefs.d.class;
        monitor-enter(r0);
        r1 = "SHA-256";	 Catch:{ all -> 0x003a }
        r1 = java.security.MessageDigest.getInstance(r1);	 Catch:{ all -> 0x003a }
        r2 = "UTF-8";	 Catch:{ all -> 0x003a }
        r8 = r8.getBytes(r2);	 Catch:{ all -> 0x003a }
        r8 = r1.digest(r8);	 Catch:{ all -> 0x003a }
        r1 = new java.lang.StringBuilder;	 Catch:{ all -> 0x003a }
        r1.<init>();	 Catch:{ all -> 0x003a }
        r2 = r8.length;	 Catch:{ all -> 0x003a }
        r3 = 0;	 Catch:{ all -> 0x003a }
        r4 = 0;	 Catch:{ all -> 0x003a }
        if (r4 >= r2) goto L_0x0034;	 Catch:{ all -> 0x003a }
        r5 = r8[r4];	 Catch:{ all -> 0x003a }
        r6 = "%02X";	 Catch:{ all -> 0x003a }
        r7 = 1;	 Catch:{ all -> 0x003a }
        r7 = new java.lang.Object[r7];	 Catch:{ all -> 0x003a }
        r5 = java.lang.Byte.valueOf(r5);	 Catch:{ all -> 0x003a }
        r7[r3] = r5;	 Catch:{ all -> 0x003a }
        r5 = java.lang.String.format(r6, r7);	 Catch:{ all -> 0x003a }
        r1.append(r5);	 Catch:{ all -> 0x003a }
        r4 = r4 + 1;	 Catch:{ all -> 0x003a }
        goto L_0x001b;	 Catch:{ all -> 0x003a }
        r8 = r1.toString();	 Catch:{ all -> 0x003a }
        monitor-exit(r0);
        return r8;
        r8 = move-exception;
        monitor-exit(r0);
        throw r8;
        return;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bankeen.data.encryptedprefs.d.b(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find immediate dominator for block B:23:0x0058 in {11, 13, 17, 19, 22} preds:[]
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
    public synchronized java.util.Map<java.lang.String, java.lang.String> getAll() {
        /*
        r6 = this;
        monitor-enter(r6);
        r0 = r6.b;	 Catch:{ all -> 0x0055 }
        r0 = r0.getAll();	 Catch:{ all -> 0x0055 }
        r1 = new java.util.HashMap;	 Catch:{ all -> 0x0055 }
        r2 = r0.size();	 Catch:{ all -> 0x0055 }
        r1.<init>(r2);	 Catch:{ all -> 0x0055 }
        r2 = r0.size();	 Catch:{ all -> 0x0055 }
        if (r2 <= 0) goto L_0x0053;	 Catch:{ all -> 0x0055 }
        r2 = r0.keySet();	 Catch:{ all -> 0x0055 }
        r2 = r2.iterator();	 Catch:{ all -> 0x0055 }
        r3 = r2.hasNext();	 Catch:{ all -> 0x0055 }
        if (r3 == 0) goto L_0x0053;	 Catch:{ all -> 0x0055 }
        r3 = r2.next();	 Catch:{ all -> 0x0055 }
        r3 = (java.lang.String) r3;	 Catch:{ all -> 0x0055 }
        r4 = a;	 Catch:{ Exception -> 0x004c }
        r4 = r4.contains(r3);	 Catch:{ Exception -> 0x004c }
        if (r4 != 0) goto L_0x0042;	 Catch:{ Exception -> 0x004c }
        r4 = r6.c;	 Catch:{ Exception -> 0x004c }
        r5 = r0.get(r3);	 Catch:{ Exception -> 0x004c }
        r5 = (java.lang.String) r5;	 Catch:{ Exception -> 0x004c }
        r4 = com.bankeen.data.h.a.b(r4, r3, r5);	 Catch:{ Exception -> 0x004c }
        r1.put(r3, r4);	 Catch:{ Exception -> 0x004c }
        goto L_0x001e;	 Catch:{ Exception -> 0x004c }
        r4 = r0.get(r3);	 Catch:{ Exception -> 0x004c }
        r4 = (java.lang.String) r4;	 Catch:{ Exception -> 0x004c }
        r1.put(r3, r4);	 Catch:{ Exception -> 0x004c }
        goto L_0x001e;
        r3 = move-exception;
        r4 = com.bankeen.utils.i.a;	 Catch:{ all -> 0x0055 }
        r4.a(r3);	 Catch:{ all -> 0x0055 }
        goto L_0x001e;
        monitor-exit(r6);
        return r1;
        r0 = move-exception;
        monitor-exit(r6);
        throw r0;
        return;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bankeen.data.encryptedprefs.d.getAll():java.util.Map");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find immediate dominator for block B:23:0x004b in {9, 11, 13, 18, 20, 22} preds:[]
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
    public synchronized java.util.Set<java.lang.String> getStringSet(java.lang.String r5, java.util.Set<java.lang.String> r6) {
        /*
        r4 = this;
        monitor-enter(r4);
        r0 = b(r5);	 Catch:{ Exception -> 0x0041 }
        r1 = r4.b;	 Catch:{ Exception -> 0x0041 }
        r2 = 0;	 Catch:{ Exception -> 0x0041 }
        r0 = r1.getStringSet(r0, r2);	 Catch:{ Exception -> 0x0041 }
        if (r0 == 0) goto L_0x0047;	 Catch:{ Exception -> 0x0041 }
        r1 = new java.util.HashSet;	 Catch:{ Exception -> 0x0041 }
        r2 = r0.size();	 Catch:{ Exception -> 0x0041 }
        r1.<init>(r2);	 Catch:{ Exception -> 0x0041 }
        r0 = r0.iterator();	 Catch:{ Exception -> 0x0041 }
        r2 = r0.hasNext();	 Catch:{ Exception -> 0x0041 }
        if (r2 == 0) goto L_0x003d;	 Catch:{ Exception -> 0x0041 }
        r2 = r0.next();	 Catch:{ Exception -> 0x0041 }
        r2 = (java.lang.String) r2;	 Catch:{ Exception -> 0x0041 }
        r3 = a;	 Catch:{ Exception -> 0x0041 }
        r3 = r3.contains(r5);	 Catch:{ Exception -> 0x0041 }
        if (r3 != 0) goto L_0x0039;	 Catch:{ Exception -> 0x0041 }
        r3 = r4.c;	 Catch:{ Exception -> 0x0041 }
        r2 = com.bankeen.data.h.a.b(r3, r5, r2);	 Catch:{ Exception -> 0x0041 }
        r1.add(r2);	 Catch:{ Exception -> 0x0041 }
        goto L_0x001b;	 Catch:{ Exception -> 0x0041 }
        r1.add(r2);	 Catch:{ Exception -> 0x0041 }
        goto L_0x001b;
        monitor-exit(r4);
        return r1;
        r5 = move-exception;
        goto L_0x0049;
        r5 = move-exception;
        r0 = com.bankeen.utils.i.a;	 Catch:{ all -> 0x003f }
        r0.a(r5);	 Catch:{ all -> 0x003f }
        monitor-exit(r4);
        return r6;
        monitor-exit(r4);
        throw r5;
        return;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bankeen.data.encryptedprefs.d.getStringSet(java.lang.String, java.util.Set):java.util.Set");
    }

    d(Context context) {
        int i = 0;
        this.b = context.getSharedPreferences("BankinEncPrefs", 0);
        this.c = context;
        try {
            Entry[] values = Entry.values();
            int length = values.length;
            while (i < length) {
                Entry entry = values[i];
                if (!entry.isEncrypted()) {
                    a.add(entry.toString());
                }
                i++;
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    /* JADX WARNING: Missing block: B:10:0x001f, code skipped:
            return r0;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public synchronized String getString(String str, String str2) {
        try {
            String string = this.b.getString(b(str), null);
            if (string != null && !a.contains(str)) {
                return com.bankeen.data.h.a.b(this.c, str, string);
            }
        } catch (Exception e) {
            i.a.a(e);
            return str2;
        }
    }

    public synchronized int getInt(String str, int i) {
        str = getString(str, null);
        if (str == null) {
            return i;
        }
        return Integer.parseInt(str);
    }

    public synchronized long getLong(String str, long j) {
        str = getString(str, null);
        if (str == null) {
            return j;
        }
        return Long.parseLong(str);
    }

    public synchronized float getFloat(String str, float f) {
        str = getString(str, null);
        if (str == null) {
            return f;
        }
        return Float.parseFloat(str);
    }

    public synchronized boolean getBoolean(String str, boolean z) {
        str = getString(str, null);
        if (str == null) {
            return z;
        }
        return Boolean.parseBoolean(str);
    }

    public synchronized boolean contains(String str) {
        try {
        } catch (Exception e) {
            i.a.a(e);
            return false;
        }
        return this.b.contains(b(str));
    }

    /* renamed from: a */
    public synchronized a edit() {
        return new a();
    }

    public synchronized void registerOnSharedPreferenceChangeListener(OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        if (this.b != null) {
            this.b.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        }
    }

    public synchronized void unregisterOnSharedPreferenceChangeListener(OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        if (this.b != null) {
            this.b.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        }
    }
}