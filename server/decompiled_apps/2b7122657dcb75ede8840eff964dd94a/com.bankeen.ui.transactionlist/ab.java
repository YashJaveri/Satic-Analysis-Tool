package com.bankeen.ui.transactionlist;

import android.content.Intent;
import android.support.v4.app.FragmentActivity;
import com.bankeen.R;
import com.bankeen.ui.transactiondetail.TransactionDetailActivity;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/ui/transactionlist/TransactionListRouter;", "", "activity", "Landroid/support/v4/app/FragmentActivity;", "(Landroid/support/v4/app/FragmentActivity;)V", "openTransactionDetail", "", "transactionId", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransactionListRouter.kt */
public final class ab {
    private final FragmentActivity a;

    @Inject
    public ab(FragmentActivity fragmentActivity) {
        Intrinsics.checkParameterIsNotNull(fragmentActivity, "activity");
        this.a = fragmentActivity;
    }

    public final void a(long j) {
        Intent b = TransactionDetailActivity.b(this.a, j);
        b.addFlags(536870912);
        this.a.startActivity(b);
        this.a.overridePendingTransition(R.anim.dialog_right_to_center, R.anim.dialog_center_to_right);
    }
}