package com.bankeen.ui.coach.coachaction;

import android.support.v7.util.DiffUtil;
import android.support.v7.util.DiffUtil.Callback;
import android.support.v7.util.DiffUtil.DiffResult;
import com.bankeen.data.entity.s;
import com.bankeen.data.entity.t;
import com.bankeen.data.repository.d.g;
import com.bankeen.ui.feed.b.k;
import com.bankeen.utils.b.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 )2\u00020\u0001:\u0001)B\u0011\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\b\u001cJ\u0011\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\rH\u0086\u0002J\u0006\u0010\u001f\u001a\u00020\rJ\u0006\u0010 \u001a\u00020\rJ\u0006\u0010!\u001a\u00020\rJ\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020\rJ\u0010\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\bR\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\bR\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActions;", "", "coachTheme", "Lcom/bankeen/data/entity/CoachTheme;", "(Lcom/bankeen/data/entity/CoachTheme;)V", "color", "", "getColor", "()Ljava/lang/String;", "completedActions", "Ljava/util/ArrayList;", "Lcom/bankeen/ui/coach/coachaction/CoachActionAdapter$ActionItem;", "completedActionsSize", "", "completedCount", "headerViews", "headerViewsSize", "subtitle", "getSubtitle", "title", "getTitle", "toDoActions", "toDoActionsSize", "toDoCount", "totalCount", "computeDiff", "Landroid/support/v7/util/DiffUtil$DiffResult;", "oldActions", "computeDiff$app_prodRelease", "get", "position", "getCompletedCount", "getToDoSize", "getTotalCount", "isEmpty", "", "size", "toViewModel", "Lcom/bankeen/ui/feed/model/ActionCard;", "action", "Lcom/bankeen/data/entity/CoachAction;", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachActions.kt */
public final class p {
    public static final a a = new a();
    private static final p n = new p(null, 1, null);
    private final String b;
    private final String c;
    private final String d;
    private final ArrayList<com.bankeen.ui.coach.coachaction.b.a> e;
    private final ArrayList<com.bankeen.ui.coach.coachaction.b.a> f;
    private final ArrayList<com.bankeen.ui.coach.coachaction.b.a> g;
    private final int h;
    private final int i;
    private final int j;
    private final int k;
    private int l;
    private int m;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActions$Companion;", "", "()V", "EMPTY", "Lcom/bankeen/ui/coach/coachaction/CoachActions;", "getEMPTY", "()Lcom/bankeen/ui/coach/coachaction/CoachActions;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachActions.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p a() {
            return p.n;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"}, d2 = {"com/bankeen/ui/coach/coachaction/CoachActions$computeDiff$1", "Landroid/support/v7/util/DiffUtil$Callback;", "areContentsTheSame", "", "oldItemPosition", "", "newItemPosition", "areItemsTheSame", "getNewListSize", "getOldListSize", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachActions.kt */
    public static final class b extends Callback {
        final /* synthetic */ p a;
        final /* synthetic */ p b;

        b(p pVar, p pVar2) {
            this.a = pVar;
            this.b = pVar2;
        }

        public int getOldListSize() {
            return this.b.d();
        }

        public int getNewListSize() {
            return this.a.d();
        }

        public boolean areItemsTheSame(int i, int i2) {
            com.bankeen.ui.coach.coachaction.b.a a = this.b.a(i);
            com.bankeen.ui.coach.coachaction.b.a a2 = this.a.a(i2);
            return c.a(a.getClass(), a2.getClass()) && a.b() == a2.b();
        }

        public boolean areContentsTheSame(int i, int i2) {
            com.bankeen.ui.coach.coachaction.b.a a = this.b.a(i);
            com.bankeen.ui.coach.coachaction.b.a a2 = this.a.a(i2);
            return c.a(a.getClass(), a2.getClass()) && a.hashCode() == a2.hashCode();
        }
    }

    public p() {
        this(null, 1, null);
    }

    /* JADX WARNING: Removed duplicated region for block: B:23:0x0052  */
    /* JADX WARNING: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARNING: Removed duplicated region for block: B:35:0x0096  */
    /* JADX WARNING: Removed duplicated region for block: B:38:0x00a8  */
    /* JADX WARNING: Missing block: B:3:0x0009, code skipped:
            if (r0 != null) goto L_0x000e;
     */
    /* JADX WARNING: Missing block: B:8:0x0016, code skipped:
            if (r0 != null) goto L_0x001b;
     */
    /* JADX WARNING: Missing block: B:13:0x0023, code skipped:
            if (r0 != null) goto L_0x0028;
     */
    /* JADX WARNING: Missing block: B:24:0x0056, code skipped:
            if (r5 != null) goto L_0x005d;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public p(t tVar) {
        String c;
        int size;
        List h;
        if (tVar != null) {
            c = tVar.c();
        }
        c = "";
        this.b = c;
        if (tVar != null) {
            c = tVar.d();
        }
        c = "";
        this.c = c;
        if (tVar != null) {
            c = tVar.e();
        }
        c = "#00D491";
        this.d = c;
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        if (tVar != null) {
            List h2 = tVar.h();
            if (h2 != null) {
                size = h2.size();
                this.k = size;
                if (tVar != null) {
                    h = tVar.h();
                }
                h = CollectionsKt__CollectionsKt.emptyList();
                for (s sVar : h) {
                    if (sVar.m()) {
                        this.g.add(a(sVar));
                    } else {
                        this.f.add(a(sVar));
                        this.l++;
                    }
                }
                if (!this.f.isEmpty()) {
                    this.f.add(0, new u(null, 1, null));
                }
                if (!this.g.isEmpty()) {
                    this.m = this.g.size();
                    this.g.add(0, new q(null, 1, null));
                }
                this.e.add(new s(this.m));
                this.h = this.e.size();
                this.i = this.f.size();
                this.j = this.g.size();
            }
        }
        size = 0;
        this.k = size;
        if (tVar != null) {
        }
        h = CollectionsKt__CollectionsKt.emptyList();
        for (s sVar2 : h) {
        }
        if (this.f.isEmpty()) {
        }
        if (this.g.isEmpty()) {
        }
        this.e.add(new s(this.m));
        this.h = this.e.size();
        this.i = this.f.size();
        this.j = this.g.size();
    }

    public /* synthetic */ p(t tVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            tVar = (t) null;
        }
        this(tVar);
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final int d() {
        return (this.h + this.i) + this.j;
    }

    public final int e() {
        return this.l;
    }

    public final int f() {
        return this.m;
    }

    public final int g() {
        return this.k;
    }

    public final com.bankeen.ui.coach.coachaction.b.a a(int i) {
        int i2 = this.h;
        Object obj;
        if (i < i2) {
            obj = this.e.get(i);
            Intrinsics.checkExpressionValueIsNotNull(obj, "headerViews[pos]");
            return (com.bankeen.ui.coach.coachaction.b.a) obj;
        }
        i2 = i - i2;
        int i3 = this.i;
        if (i2 < i3) {
            obj = this.f.get(i2);
            Intrinsics.checkExpressionValueIsNotNull(obj, "toDoActions[pos]");
            return (com.bankeen.ui.coach.coachaction.b.a) obj;
        }
        i2 -= i3;
        if (i2 < this.j) {
            obj = this.g.get(i2);
            Intrinsics.checkExpressionValueIsNotNull(obj, "completedActions[pos]");
            return (com.bankeen.ui.coach.coachaction.b.a) obj;
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("position: ");
        stringBuilder.append(i);
        stringBuilder.append(" doesn't exist");
        throw new IllegalStateException(stringBuilder.toString());
    }

    private final com.bankeen.ui.feed.b.a a(s sVar) {
        String valueOf;
        org.joda.time.c a;
        org.joda.time.c cVar;
        if (g.c.a(sVar.b())) {
            valueOf = String.valueOf(sVar.a());
            a = org.joda.time.c.a();
            cVar = a;
            Intrinsics.checkExpressionValueIsNotNull(a, "DateTime.now()");
            return new k(valueOf, 0, 0, false, cVar, "", false, sVar.b(), sVar.c(), sVar.d(), sVar.e(), sVar.f(), sVar.g(), sVar.h(), sVar.i(), sVar.j(), sVar.k(), sVar.l(), sVar.m(), sVar.n());
        }
        valueOf = String.valueOf(sVar.a());
        a = org.joda.time.c.a();
        cVar = a;
        Intrinsics.checkExpressionValueIsNotNull(a, "DateTime.now()");
        return new com.bankeen.ui.feed.b.p(valueOf, 0, 0, false, cVar, "", false, sVar.b(), sVar.c(), sVar.d(), sVar.e(), sVar.f(), sVar.g(), sVar.h(), sVar.i(), sVar.j(), sVar.k(), sVar.l(), sVar.m());
    }

    public final DiffResult a(p pVar) {
        Intrinsics.checkParameterIsNotNull(pVar, "oldActions");
        DiffResult calculateDiff = DiffUtil.calculateDiff(new b(this, pVar));
        Intrinsics.checkExpressionValueIsNotNull(calculateDiff, "DiffUtil.calculateDiff(o\u2026\n            }\n        })");
        return calculateDiff;
    }
}