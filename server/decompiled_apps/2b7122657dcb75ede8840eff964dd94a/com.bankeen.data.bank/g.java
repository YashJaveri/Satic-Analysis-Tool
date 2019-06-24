package com.bankeen.data.bank;

import com.bankeen.data.remote.apiv2.json.PaginatedResponseJson;
import io.reactivex.b;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.p;
import retrofit2.b.t;
import retrofit2.b.x;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H'J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\b\b\u0001\u0010\u0006\u001a\u00020\u0007H'J\u0012\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\n\u001a\u00020\u0007H'\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/data/bank/BankService;", "", "get", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "Lcom/bankeen/data/bank/BankCountryJson;", "url", "", "suggest", "Lio/reactivex/Completable;", "name", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Banks.kt */
public interface g {
    @f(a = "/v2/banks?limit=500")
    @k(a = {"@: NotAuthenticated"})
    u<PaginatedResponseJson<BankCountryJson>> a();

    @f
    @k(a = {"@: NotAuthenticated"})
    u<PaginatedResponseJson<BankCountryJson>> a(@x String str);

    @p(a = "/v2/banks/suggest")
    @k(a = {"@: Authenticated"})
    b b(@t(a = "name") String str);
}