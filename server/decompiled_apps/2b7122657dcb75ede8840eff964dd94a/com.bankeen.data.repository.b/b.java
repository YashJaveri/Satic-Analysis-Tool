package com.bankeen.data.repository.b;

import com.bankeen.data.b.a;
import com.bankeen.data.entity.j;
import com.bankeen.data.remote.apiv2.json.BalanceHistoryJson;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\b\u0001\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/data/repository/balance/BalanceHistoryFromJsonConverter;", "Lcom/bankeen/data/converter/BaseConverter;", "Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;", "Lcom/bankeen/data/entity/BalanceHistory;", "()V", "convert", "json", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalanceHistoryFromJsonConverter.kt */
public final class b extends a<BalanceHistoryJson, j> {
    public j a(BalanceHistoryJson balanceHistoryJson) {
        Intrinsics.checkParameterIsNotNull(balanceHistoryJson, "json");
        return new j(balanceHistoryJson.getId(), balanceHistoryJson.getAccountId(), balanceHistoryJson.getBalance(), balanceHistoryJson.getYearMonth(), balanceHistoryJson.getDate());
    }
}