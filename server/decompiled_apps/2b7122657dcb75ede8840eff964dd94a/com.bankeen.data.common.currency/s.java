package com.bankeen.data.common.currency;

import com.bankeen.data.remote.apiv2.json.ResponseJson;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.f;
import retrofit2.b.k;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H'\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/data/common/currency/CurrencyService;", "", "get", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;", "Lcom/bankeen/data/common/currency/CurrencyJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Currency.kt */
public interface s {
    @f(a = "/v2/currencies?limit=500")
    @k(a = {"@: NotAuthenticated"})
    u<ResponseJson<CurrencyJson>> a();
}