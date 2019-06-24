package com.bankeen.data.repository.b;

import com.bankeen.data.b.a;
import com.bankeen.data.entity.j;
import com.bankeen.data.local.b.c;
import com.bankeen.data.remote.apiv2.BkDateTime;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.ai;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\b\u0001\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/data/repository/balance/FromRealmBalanceHistoryConverter;", "Lcom/bankeen/data/converter/BaseConverter;", "Lcom/bankeen/data/local/model/RBalanceHistory;", "Lcom/bankeen/data/entity/BalanceHistory;", "()V", "convert", "realmObject", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: FromRealmBalanceHistoryConverter.kt */
public final class o extends a<c, j> {
    public j a(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "realmObject");
        int id = cVar.getId();
        long accountId = cVar.getAccountId();
        double balance = cVar.getBalance();
        ai yearMonth = cVar.getYearMonth();
        Intrinsics.checkExpressionValueIsNotNull(yearMonth, "realmObject.yearMonth");
        BkDateTime updatedAt = cVar.getUpdatedAt();
        Intrinsics.checkExpressionValueIsNotNull(updatedAt, "realmObject.updatedAt");
        return new j(id, accountId, balance, yearMonth, updatedAt);
    }
}