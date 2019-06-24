package com.bankeen.data.repository;

import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.json.DatedResponseJson;
import io.reactivex.b;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.a;
import retrofit2.b.f;
import retrofit2.b.p;
import retrofit2.b.s;
import retrofit2.b.t;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u0007H'J \u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t2\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\rH'\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/data/repository/RecurringService;", "", "edit", "Lio/reactivex/Completable;", "transactionId", "", "json", "Lcom/bankeen/data/repository/EditRecurringJson;", "get", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;", "Lcom/bankeen/data/repository/RecurringTransactionJson;", "since", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Recurring.kt */
public interface bj {
    @p(a = "/v2/transactions/{transactionId}/recurring")
    b a(@s(a = "transactionId") long j, @a EditRecurringJson editRecurringJson);

    @f(a = "/v2/transactions/recurring")
    u<DatedResponseJson<RecurringTransactionJson>> a(@t(a = "since") BkDateTime bkDateTime);
}