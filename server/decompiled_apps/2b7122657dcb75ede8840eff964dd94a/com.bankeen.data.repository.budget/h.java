package com.bankeen.data.repository.budget;

import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.json.ResponseJson;
import com.bankeen.data.remote.apiv2.json.budget.AccountIdListJson;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.a;
import retrofit2.b.b;
import retrofit2.b.f;
import retrofit2.b.o;
import retrofit2.b.p;
import retrofit2.b.s;
import retrofit2.b.t;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u0005H'J\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\b\b\u0001\u0010\n\u001a\u00020\u000bH'J\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\t0\u00072\b\b\u0001\u0010\f\u001a\u00020\u0005H'J\u0018\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\u00072\b\b\u0001\u0010\u000e\u001a\u00020\u000fH'J\u0018\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u00072\b\b\u0001\u0010\u0012\u001a\u00020\u0013H'J\u001c\u0010\u0014\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u000e\u001a\u00020\u000fH'J\u001c\u0010\u0015\u001a\u00020\u00032\b\b\u0001\u0010\u0016\u001a\u00020\u00052\b\b\u0001\u0010\u0012\u001a\u00020\u0017H'\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/data/repository/budget/BudgetService;", "", "delete", "Lio/reactivex/Completable;", "id", "", "get", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;", "Lcom/bankeen/data/repository/budget/BudgetJson;", "bkDateTime", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "budgetId", "post", "body", "Lcom/bankeen/data/remote/apiv2/json/budget/AccountIdListJson;", "postLimit", "Lcom/bankeen/data/repository/budget/BudgetLimitJson;", "json", "Lcom/bankeen/data/remote/apiv2/json/budget/CreateBudgetLimitJson;", "put", "putLimit", "limitId", "Lcom/bankeen/data/remote/apiv2/json/budget/UpdateBudgetLimitJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BudgetRemote.kt */
public interface h {
    @b(a = "/v2/budgets/{id}")
    io.reactivex.b a(@s(a = "id") long j);

    @p(a = "/v2/budgets/{id}")
    io.reactivex.b a(@s(a = "id") long j, @a AccountIdListJson accountIdListJson);

    @p(a = "/v2/budgets/limits/{id}")
    io.reactivex.b a(@s(a = "id") long j, @a com.bankeen.data.remote.apiv2.json.budget.b bVar);

    @f(a = "/v2/budgets")
    u<ResponseJson<BudgetJson>> a(@t(a = "since") BkDateTime bkDateTime);

    @o(a = "/v2/budgets")
    u<BudgetJson> a(@a AccountIdListJson accountIdListJson);

    @o(a = "/v2/budgets/limits")
    u<BudgetLimitJson> a(@a com.bankeen.data.remote.apiv2.json.budget.a aVar);
}