package com.bankeen.ui.a;

import android.content.Context;
import com.bankeen.data.common.currency.g;
import com.bankeen.data.entity.ab;
import com.bankeen.data.entity.h;
import com.bankeen.f.b.b;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/ui/account/BudgetManager;", "", "context", "Landroid/content/Context;", "currencyConverter", "Lcom/bankeen/data/common/currency/CurrencyConverter;", "(Landroid/content/Context;Lcom/bankeen/data/common/currency/CurrencyConverter;)V", "getAccountBalanceAtEndOfMonth", "Lcom/bankeen/data/entity/LabeledAmount;", "budgetId", "", "accountId", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BudgetManager.kt */
public final class aj {
    private final Context a;
    private final g b;

    @Inject
    public aj(Context context, g gVar) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(gVar, "currencyConverter");
        this.a = context;
        this.b = gVar;
    }

    public final ab a(long j, long j2) {
        h a = b.a(this.a, this.b, j, j2);
        Intrinsics.checkExpressionValueIsNotNull(a, "amount");
        return new ab(a, "");
    }
}