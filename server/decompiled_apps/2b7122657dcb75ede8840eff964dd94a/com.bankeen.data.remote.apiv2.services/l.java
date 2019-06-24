package com.bankeen.data.remote.apiv2.services;

import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.bankeen.data.remote.apiv2.json.PaginatedResponseJson;
import com.bankeen.data.remote.apiv2.json.transaction.NewTransactionJson;
import com.bankeen.data.remote.apiv2.json.transaction.TransactionJson;
import com.bankeen.data.remote.apiv2.json.transaction.c;
import io.reactivex.b;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.a;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.p;
import retrofit2.b.t;
import retrofit2.b.x;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u0005H'J\u0014\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0007H'J\u001e\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\b0\u00072\b\b\u0001\u0010\f\u001a\u00020\rH'J \u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\b0\u00072\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010H'J\u001e\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\b\b\u0001\u0010\f\u001a\u00020\rH'J \u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0014H'\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/data/remote/apiv2/services/TransactionService;", "", "edit", "Lio/reactivex/Completable;", "json", "Lcom/bankeen/data/remote/apiv2/json/transaction/EditTransactionJson;", "get", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "Lcom/bankeen/data/remote/apiv2/json/transaction/TransactionJson;", "getNewTransaction", "Lcom/bankeen/data/remote/apiv2/json/transaction/NewTransactionJson;", "url", "", "getSince", "dateTime", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getTransaction", "getUntil", "bkLocalDate", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransactionService.kt */
public interface l {
    @p(a = "v2/transactions")
    @k(a = {"@: Authenticated"})
    b a(@a c cVar);

    @f(a = "/v2/transactions?limit=500")
    @k(a = {"@: Authenticated"})
    u<PaginatedResponseJson<TransactionJson>> a();

    @f(a = "/v2/transactions/updated?limit=500")
    @k(a = {"@: Authenticated"})
    u<PaginatedResponseJson<NewTransactionJson>> a(@t(a = "since") BkDateTime bkDateTime);

    @f(a = "/v2/transactions?limit=500")
    @k(a = {"@: Authenticated"})
    u<PaginatedResponseJson<TransactionJson>> a(@t(a = "until") BkLocalDate bkLocalDate);

    @f
    @k(a = {"@: Authenticated"})
    u<PaginatedResponseJson<TransactionJson>> a(@x String str);

    @f
    @k(a = {"@: Authenticated"})
    u<PaginatedResponseJson<NewTransactionJson>> b(@x String str);
}