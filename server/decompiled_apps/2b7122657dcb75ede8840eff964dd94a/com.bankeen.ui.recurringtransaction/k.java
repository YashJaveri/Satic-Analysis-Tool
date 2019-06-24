package com.bankeen.ui.recurringtransaction;

import android.content.Context;
import com.bankeen.d.c.d;
import com.bankeen.ui.recurringtransaction.c.e;
import com.bankeen.ui.transactionlist.TransactionListActivity;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0016\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactionRouting;", "Lcom/bankeen/core/viper/BkViperRouting;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$PresenterForRouting;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Routing;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "openTransactionList", "", "title", "", "transactionIds", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: RecurringTransactionRouting.kt */
public final class k extends d<c.d> implements e {
    private final Context a;

    @Inject
    public k(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        this.a = context;
    }

    public void a(String str, long[] jArr) {
        Intrinsics.checkParameterIsNotNull(str, "title");
        Intrinsics.checkParameterIsNotNull(jArr, "transactionIds");
        this.a.startActivity(TransactionListActivity.c.a(this.a, str, jArr));
    }
}