package com.bankeen.data.repository;

import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.json.PaginatedResponseJson;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.f;
import retrofit2.b.t;
import retrofit2.b.x;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007H'J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\b\b\u0001\u0010\b\u001a\u00020\tH'\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/data/repository/StockService;", "", "get", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "Lcom/bankeen/data/repository/StockJson;", "bkDateTime", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "url", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Stock.kt */
public interface br {
    @f(a = "/v2/stocks/updated?limit=500")
    u<PaginatedResponseJson<StockJson>> a(@t(a = "since") BkDateTime bkDateTime);

    @f
    u<PaginatedResponseJson<StockJson>> a(@x String str);
}