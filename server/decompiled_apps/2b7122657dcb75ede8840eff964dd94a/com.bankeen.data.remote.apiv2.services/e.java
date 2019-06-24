package com.bankeen.data.remote.apiv2.services;

import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.json.BalanceHistoryJson;
import com.bankeen.data.remote.apiv2.json.ResponseJson;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.t;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007H'\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/data/remote/apiv2/services/BalanceHistoryService;", "", "get", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;", "Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;", "bkDateTime", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalanceHistoryService.kt */
public interface e {
    @f(a = "/v2/balancehistories?limit=500")
    @k(a = {"@: Authenticated"})
    u<ResponseJson<BalanceHistoryJson>> a(@t(a = "since") BkDateTime bkDateTime);
}