package com.bankeen.balance;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import com.bankeen.R;
import com.bankeen.balance.a.b;
import com.bankeen.balance.c.c;
import com.bankeen.common.activities.LaunchActivity;
import com.bankeen.data.entity.aa;
import com.bankeen.data.user.w;
import com.bankeen.ui.transactionlist.TransactionListActivity;
import com.bankeen.ui.transactionlist.TransactionListActivity.a;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/balance/BalanceRouting;", "Lcom/bankeen/balance/BalanceContract$Routing;", "context", "Landroid/content/Context;", "userEnvironmentSwitchManager", "Lcom/bankeen/data/user/UserEnvironmentSwitchManager;", "(Landroid/content/Context;Lcom/bankeen/data/user/UserEnvironmentSwitchManager;)V", "openChart", "", "selectedAccountsArray", "", "endTimestamp", "", "openIncome", "dateData", "Lcom/bankeen/data/entity/HeaderDateData;", "openSpending", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalanceRouting.kt */
public final class o implements c {
    private final Context a;
    private final w b;

    @Inject
    public o(Context context, w wVar) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(wVar, "userEnvironmentSwitchManager");
        this.a = context;
        this.b = wVar;
    }

    public void a(long[] jArr, long j) {
        Intrinsics.checkParameterIsNotNull(jArr, "selectedAccountsArray");
        Bundle bundle = new Bundle();
        bundle.putLong("endTimestamp", j);
        Fragment instantiate = Fragment.instantiate(this.a, b.class.getName());
        Intrinsics.checkExpressionValueIsNotNull(instantiate, "frag");
        instantiate.setArguments(bundle);
        Context context = this.a;
        LaunchActivity.a(context, instantiate, context.getString(R.string.saving));
    }

    public void a(long[] jArr, aa aaVar) {
        Intrinsics.checkParameterIsNotNull(jArr, "selectedAccountsArray");
        Intrinsics.checkParameterIsNotNull(aaVar, "dateData");
        Bundle bundle = new Bundle();
        bundle.putLongArray("extra:account_ids", jArr);
        bundle.putLong("extra:start_timestamp", aaVar.a());
        bundle.putLong("extra:end_timestamp", aaVar.b());
        bundle.putBoolean("extra:force_bounds_of_month", aaVar.c());
        bundle.putBoolean("extra:account_selected", true);
        bundle.putBoolean("extra:account_hidden", false);
        bundle.putBoolean("extra:income", true);
        bundle.putBoolean("extra:pro", this.b.c());
        a aVar = TransactionListActivity.c;
        Context context = this.a;
        String string = context.getString(R.string.earning_budget);
        Intrinsics.checkExpressionValueIsNotNull(string, "context.getString(R.string.earning_budget)");
        this.a.startActivity(aVar.a(context, string, bundle));
    }

    public void b(long[] jArr, aa aaVar) {
        Intrinsics.checkParameterIsNotNull(jArr, "selectedAccountsArray");
        Intrinsics.checkParameterIsNotNull(aaVar, "dateData");
        Bundle bundle = new Bundle();
        bundle.putLongArray("extra:account_ids", jArr);
        bundle.putLong("extra:start_timestamp", aaVar.a());
        bundle.putLong("extra:end_timestamp", aaVar.b());
        bundle.putBoolean("extra:force_bounds_of_month", aaVar.c());
        bundle.putBoolean("extra:account_selected", true);
        bundle.putBoolean("extra:account_hidden", false);
        bundle.putBoolean("extra:income", false);
        bundle.putBoolean("extra:pro", this.b.c());
        a aVar = TransactionListActivity.c;
        Context context = this.a;
        String string = context.getString(R.string.spendings);
        Intrinsics.checkExpressionValueIsNotNull(string, "context.getString(R.string.spendings)");
        this.a.startActivity(aVar.a(context, string, bundle));
    }
}