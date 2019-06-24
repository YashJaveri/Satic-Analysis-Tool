package com.bankeen.ui.feed.b;

import java.util.LinkedList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\u0019\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0011\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000bH\u0086\u0002J\t\u0010\u0015\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/ui/feed/model/Transactions;", "", "transactions", "", "Lcom/bankeen/ui/feed/model/Transaction;", "(Ljava/util/List;)V", "accountIds", "", "getAccountIds$app_prodRelease", "()Ljava/util/List;", "count", "", "getCount", "()I", "component1", "copy", "equals", "", "other", "get", "position", "hashCode", "toString", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: Transactions.kt */
public final class s {
    private final int a = this.b.size();
    private final List<q> b;

    /* JADX WARNING: Missing block: B:4:0x0010, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r1.b, ((com.bankeen.ui.feed.b.s) r2).b) != false) goto L_0x0015;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        List list = this.b;
        return list != null ? list.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Transactions(transactions=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public s(List<q> list) {
        Intrinsics.checkParameterIsNotNull(list, "transactions");
        this.b = list;
    }

    public final List<Long> a() {
        LinkedList linkedList = new LinkedList();
        for (q e : this.b) {
            linkedList.add(Long.valueOf(e.e()));
        }
        return linkedList;
    }

    public final q a(int i) {
        return (q) this.b.get(i);
    }

    public final int b() {
        return this.a;
    }
}