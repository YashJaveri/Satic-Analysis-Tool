package com.bankeen.c;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.ui.selection.SelectionAccountActivity;
import com.bankeen.utils.b.d;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/controllers/SelectedAccountsController;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "accountsArray", "", "getAccountsArray", "()[J", "setAccountsArray", "([J)V", "accountsList", "Ljava/util/ArrayList;", "", "createActionView", "Landroid/view/View;", "getAccountsSelected", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SelectedAccountsController.kt */
public final class t {
    private final ArrayList<Long> a = new ArrayList();
    private long[] b = new long[0];
    private final Context c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "v", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SelectedAccountsController.kt */
    static final class a implements OnClickListener {
        public static final a a = new a();

        a() {
        }

        public final void onClick(View view) {
            Intrinsics.checkExpressionValueIsNotNull(view, "v");
            view.getContext().startActivity(new Intent(view.getContext(), SelectionAccountActivity.class));
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find immediate dominator for block B:24:0x0070 in {4, 8, 17, 20, 23} preds:[]
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
    public final synchronized void b() {
        /*
        r5 = this;
        monitor-enter(r5);
        r0 = io.realm.Realm.getDefaultInstance();	 Catch:{ all -> 0x006d }
        r1 = com.bankeen.data.local.b.b.class;	 Catch:{ all -> 0x006d }
        r0 = r0.where(r1);	 Catch:{ all -> 0x006d }
        r1 = com.bankeen.data.local.a.g.a();	 Catch:{ all -> 0x006d }
        r2 = r5.c;	 Catch:{ all -> 0x006d }
        r1 = r1.h(r2);	 Catch:{ all -> 0x006d }
        if (r1 != 0) goto L_0x0021;	 Catch:{ all -> 0x006d }
        r1 = "isPro";	 Catch:{ all -> 0x006d }
        r2 = 0;	 Catch:{ all -> 0x006d }
        r2 = java.lang.Boolean.valueOf(r2);	 Catch:{ all -> 0x006d }
        r0.equalTo(r1, r2);	 Catch:{ all -> 0x006d }
        r0 = r0.findAll();	 Catch:{ all -> 0x006d }
        r1 = r0.size();	 Catch:{ all -> 0x006d }
        if (r1 > 0) goto L_0x002d;
        monitor-exit(r5);
        return;
        r1 = r5.a;	 Catch:{ all -> 0x006d }
        r1.clear();	 Catch:{ all -> 0x006d }
        r0 = r0.iterator();	 Catch:{ all -> 0x006d }
        r1 = r0.hasNext();	 Catch:{ all -> 0x006d }
        if (r1 == 0) goto L_0x0061;	 Catch:{ all -> 0x006d }
        r1 = r0.next();	 Catch:{ all -> 0x006d }
        r1 = (com.bankeen.data.local.b.b) r1;	 Catch:{ all -> 0x006d }
        r2 = "selectedAccount";	 Catch:{ all -> 0x006d }
        kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r1, r2);	 Catch:{ all -> 0x006d }
        r2 = r1.isSelected();	 Catch:{ all -> 0x006d }
        if (r2 == 0) goto L_0x0036;	 Catch:{ all -> 0x006d }
        r2 = r1.isHidden();	 Catch:{ all -> 0x006d }
        if (r2 != 0) goto L_0x0036;	 Catch:{ all -> 0x006d }
        r2 = r5.a;	 Catch:{ all -> 0x006d }
        r3 = r1.getId();	 Catch:{ all -> 0x006d }
        r1 = java.lang.Long.valueOf(r3);	 Catch:{ all -> 0x006d }
        r2.add(r1);	 Catch:{ all -> 0x006d }
        goto L_0x0036;	 Catch:{ all -> 0x006d }
        r0 = r5.a;	 Catch:{ all -> 0x006d }
        r0 = (java.util.Collection) r0;	 Catch:{ all -> 0x006d }
        r0 = kotlin.collections.CollectionsKt___CollectionsKt.toLongArray(r0);	 Catch:{ all -> 0x006d }
        r5.b = r0;	 Catch:{ all -> 0x006d }
        monitor-exit(r5);
        return;
        r0 = move-exception;
        monitor-exit(r5);
        throw r0;
        return;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bankeen.c.t.b():void");
    }

    public t(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        this.c = context;
        b();
    }

    public final long[] a() {
        return this.b;
    }

    public final View c() {
        View inflate = LayoutInflater.from(this.c).inflate(R.layout.accounts_badge, null);
        d.a("fonts/Bankin-font.ttf", (TextView) inflate.findViewById(R.id.accounts_badge_img));
        inflate.setOnClickListener(a.a);
        Intrinsics.checkExpressionValueIsNotNull(inflate, "actionView");
        return inflate;
    }
}