package com.bankeen.data.remote.apiv2.services.a;

import com.bankeen.data.remote.apiv2.json.PaginatedResponseJson;
import com.bankeen.data.remote.apiv2.json.ParentCategoryJson;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.x;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H'J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\b\b\u0001\u0010\u0006\u001a\u00020\u0007H'\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/data/remote/apiv2/services/category/NormalCategoryService;", "", "get", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;", "url", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: NormalCategoryService.kt */
public interface b {
    @f(a = "/v2/categories?limit=500")
    @k(a = {"@: NotAuthenticated"})
    u<PaginatedResponseJson<ParentCategoryJson>> a();

    @f
    @k(a = {"@: NotAuthenticated"})
    u<PaginatedResponseJson<ParentCategoryJson>> a(@x String str);
}