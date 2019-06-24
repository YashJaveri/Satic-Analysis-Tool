package com.bankeen.ui.recurringtransaction;

import android.support.v7.util.DiffUtil;
import android.support.v7.util.DiffUtil.Callback;
import android.support.v7.util.DiffUtil.DiffResult;
import com.bankeen.utils.b.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\b\u000eJ\u0011\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\nH\u0086\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\nR\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactions;", "", "transactions", "", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionModel;", "(Ljava/util/List;)V", "transactionViews", "Ljava/util/ArrayList;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionAdapter$RecurringItem;", "transactionViewsSize", "", "computeDiff", "Landroid/support/v7/util/DiffUtil$DiffResult;", "oldTransactions", "computeDiff$app_prodRelease", "get", "position", "isEmpty", "", "size", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: RecurringTransactions.kt */
public final class m {
    public static final a a = new a();
    private final ArrayList<com.bankeen.ui.recurringtransaction.b.a> b = new ArrayList();
    private final int c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\b\u0005\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactions$Companion;", "", "()V", "EMPTY", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactions;", "EMPTY$app_prodRelease", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: RecurringTransactions.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final m a() {
            return new m(new ArrayList());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"}, d2 = {"com/bankeen/ui/recurringtransaction/RecurringTransactions$computeDiff$1", "Landroid/support/v7/util/DiffUtil$Callback;", "areContentsTheSame", "", "oldItemPosition", "", "newItemPosition", "areItemsTheSame", "getNewListSize", "getOldListSize", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: RecurringTransactions.kt */
    public static final class b extends Callback {
        final /* synthetic */ m a;
        final /* synthetic */ m b;

        b(m mVar, m mVar2) {
            this.a = mVar;
            this.b = mVar2;
        }

        public int getOldListSize() {
            return this.b.a();
        }

        public int getNewListSize() {
            return this.a.a();
        }

        public boolean areItemsTheSame(int i, int i2) {
            com.bankeen.ui.recurringtransaction.b.a a = this.b.a(i);
            com.bankeen.ui.recurringtransaction.b.a a2 = this.a.a(i2);
            return c.a(a.getClass(), a2.getClass()) && a.b() == a2.b();
        }

        public boolean areContentsTheSame(int i, int i2) {
            com.bankeen.ui.recurringtransaction.b.a a = this.b.a(i);
            com.bankeen.ui.recurringtransaction.b.a a2 = this.a.a(i2);
            return c.a(a.getClass(), a2.getClass()) && a.hashCode() == a2.hashCode();
        }
    }

    public m(List<h> list) {
        Intrinsics.checkParameterIsNotNull(list, "transactions");
        for (h add : list) {
            this.b.add(add);
        }
        this.c = this.b.size();
    }

    public final int a() {
        return this.c;
    }

    public final com.bankeen.ui.recurringtransaction.b.a a(int i) {
        if (i < this.c) {
            Object obj = this.b.get(i);
            Intrinsics.checkExpressionValueIsNotNull(obj, "transactionViews[position]");
            return (com.bankeen.ui.recurringtransaction.b.a) obj;
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("position: ");
        stringBuilder.append(i);
        stringBuilder.append(" doesn't exist");
        throw new IllegalStateException(stringBuilder.toString());
    }

    public final DiffResult a(m mVar) {
        Intrinsics.checkParameterIsNotNull(mVar, "oldTransactions");
        DiffResult calculateDiff = DiffUtil.calculateDiff(new b(this, mVar));
        Intrinsics.checkExpressionValueIsNotNull(calculateDiff, "DiffUtil.calculateDiff(o\u2026\n            }\n        })");
        return calculateDiff;
    }
}