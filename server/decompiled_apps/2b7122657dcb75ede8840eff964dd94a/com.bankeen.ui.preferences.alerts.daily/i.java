package com.bankeen.ui.preferences.alerts.daily;

import android.view.View;
import com.bankeen.ui.preferences.alerts.PreferenceItemView;
import java.util.List;

/* compiled from: PreferenceItemsManager */
abstract class i<E, L> {
    private E a;
    private boolean b = false;
    private boolean c = true;
    private L d;
    private List<PreferenceItemView> e;

    public abstract List<PreferenceItemView> a(View view);

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find immediate dominator for block B:12:0x003b in {3, 7, 9, 11} preds:[]
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
    public void a(android.view.View r2, L r3) {
        /*
        r1 = this;
        if (r3 == 0) goto L_0x0033;
        r0 = r1.b;
        if (r0 == 0) goto L_0x0009;
        r1.b();
        r0 = 1;
        r1.b = r0;
        r2 = r1.a(r2);
        r1.e = r2;
        r1.d = r3;
        r2 = new com.bankeen.ui.preferences.alerts.daily.-$$Lambda$i$Vji1PkvjrVGUe-y0Kt5gHBg25GQ;
        r2.<init>(r1);
        r3 = r1.e;
        r3 = r3.iterator();
        r0 = r3.hasNext();
        if (r0 == 0) goto L_0x002f;
        r0 = r3.next();
        r0 = (com.bankeen.ui.preferences.alerts.PreferenceItemView) r0;
        r0.setOnCheckedChangeListener(r2);
        goto L_0x001f;
        r1.a();
        return;
        r2 = new java.lang.NullPointerException;
        r3 = "listener shouldn't be null";
        r2.<init>(r3);
        throw r2;
        return;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bankeen.ui.preferences.alerts.daily.i.a(android.view.View, java.lang.Object):void");
    }

    public abstract void a(E e);

    public abstract void a(E e, L l);

    public abstract E d();

    i(E e) {
        this.a = e;
    }

    public void b() {
        List<PreferenceItemView> list = this.e;
        if (list != null) {
            for (PreferenceItemView onCheckedChangeListener : list) {
                onCheckedChangeListener.setOnCheckedChangeListener(null);
            }
            this.e.clear();
            this.e = null;
            this.d = null;
            this.b = false;
        }
    }

    public E e() {
        if (!this.b) {
            return null;
        }
        this.a = d();
        return this.a;
    }

    public void b(E e) {
        this.a = e;
        if (this.b) {
            a();
        }
    }

    private void a() {
        this.c = false;
        a(this.a);
        this.c = true;
    }

    private void c() {
        if (this.b) {
            a(e(), this.d);
        }
    }
}