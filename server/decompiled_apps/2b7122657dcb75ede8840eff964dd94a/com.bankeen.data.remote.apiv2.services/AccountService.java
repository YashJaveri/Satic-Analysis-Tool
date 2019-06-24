package com.bankeen.data.remote.apiv2.services;

import android.support.annotation.Keep;
import com.bankeen.data.remote.apiv2.json.PaginatedResponseJson;
import com.bankeen.data.remote.apiv2.json.account.AccountJson;
import com.bankeen.data.remote.apiv2.json.account.EditAccountJson;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.a;
import retrofit2.b.f;
import retrofit2.b.p;
import retrofit2.b.s;
import retrofit2.b.x;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bg\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0007\u001a\u00020\bH'J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\n0\u0003H'J\u001e\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\n0\u00032\b\b\u0001\u0010\u000b\u001a\u00020\fH'\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/data/remote/apiv2/services/AccountService;", "", "edit", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;", "accountId", "", "editAccountJson", "Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;", "get", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "url", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: AccountService.kt */
public interface AccountService {
    @p(a = "/v2/accounts/{id}")
    u<AccountJson> edit(@s(a = "id") long j, @a EditAccountJson editAccountJson);

    @f(a = "/v2/accounts?limit=500")
    u<PaginatedResponseJson<AccountJson>> get();

    @f
    u<PaginatedResponseJson<AccountJson>> get(@x String str);
}