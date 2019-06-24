package com.bankeen.data.repository.budget;

import com.bankeen.data.local.b.i;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u0005"}, d2 = {"toModel", "Lcom/bankeen/data/local/model/RBudgetAccount;", "budgetId", "", "accountId", "data_release"}, k = 2, mv = {1, 1, 13})
/* compiled from: Budget.kt */
public final class a {
    private static final i b(long j, long j2) {
        i iVar = new i();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(j);
        stringBuilder.append('-');
        stringBuilder.append(j2);
        iVar.setId(stringBuilder.toString());
        iVar.setBudgetId(Long.valueOf(j));
        iVar.setAccountId(Long.valueOf(j2));
        return iVar;
    }
}