package com.bankeen.data.entity;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/data/entity/SynchronizingStatus;", "", "value", "", "(Ljava/lang/String;II)V", "getValue", "()I", "NONE", "IN_PROGRESS", "OTHER_ACCOUNTS", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Account.kt */
public enum ar {
    NONE(0),
    IN_PROGRESS(1),
    OTHER_ACCOUNTS(2);
    
    public static final a d = null;
    private final int f;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/data/entity/SynchronizingStatus$Companion;", "", "()V", "getByValue", "Lcom/bankeen/data/entity/SynchronizingStatus;", "value", "", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Account.kt */
    public static final class a {
        /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't find immediate dominator for block B:11:0x0024 in {4, 5, 7, 8, 10} preds:[]
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
        @kotlin.jvm.JvmStatic
        public final com.bankeen.data.entity.ar a(int r7) {
            /*
            r6 = this;
            r0 = com.bankeen.data.entity.ar.values();
            r1 = r0.length;
            r2 = 0;
            r3 = 0;
            if (r3 >= r1) goto L_0x001a;
            r4 = r0[r3];
            r5 = r4.a();
            if (r5 != r7) goto L_0x0013;
            r5 = 1;
            goto L_0x0014;
            r5 = 0;
            if (r5 == 0) goto L_0x0017;
            return r4;
            r3 = r3 + 1;
            goto L_0x0007;
            r7 = new java.util.NoSuchElementException;
            r0 = "Array contains no element matching the predicate.";
            r7.<init>(r0);
            r7 = (java.lang.Throwable) r7;
            throw r7;
            return;
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bankeen.data.entity.ar$a.a(int):com.bankeen.data.entity.ar");
        }

        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @JvmStatic
    public static final ar a(int i) {
        return d.a(i);
    }

    private ar(int i) {
        this.f = i;
    }

    public final int a() {
        return this.f;
    }

    static {
        d = new a();
    }
}