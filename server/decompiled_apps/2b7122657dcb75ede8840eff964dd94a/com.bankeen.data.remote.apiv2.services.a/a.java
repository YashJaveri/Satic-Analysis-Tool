package com.bankeen.data.remote.apiv2.services.a;

import com.bankeen.data.remote.apiv2.json.CategoryWithParentJson;
import com.bankeen.data.remote.apiv2.json.CreateCategoryJson;
import com.bankeen.data.remote.apiv2.json.PaginatedResponseJson;
import com.bankeen.data.remote.apiv2.json.ParentCategoryJson;
import com.bankeen.data.remote.apiv2.json.UpdateCategoryJson;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.b;
import retrofit2.b.f;
import retrofit2.b.o;
import retrofit2.b.p;
import retrofit2.b.s;
import retrofit2.b.x;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u0012\u0010\u0007\u001a\u00020\b2\b\b\u0001\u0010\t\u001a\u00020\nH'J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u0003H'J\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u00032\b\b\u0001\u0010\u000e\u001a\u00020\u000fH'J\u001c\u0010\u0010\u001a\u00020\b2\b\b\u0001\u0010\t\u001a\u00020\n2\b\b\u0001\u0010\u0005\u001a\u00020\u0011H'\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/data/remote/apiv2/services/category/CustomCategoryService;", "", "create", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;", "json", "Lcom/bankeen/data/remote/apiv2/json/CreateCategoryJson;", "delete", "Lio/reactivex/Completable;", "id", "", "get", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;", "url", "", "update", "Lcom/bankeen/data/remote/apiv2/json/UpdateCategoryJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CustomCategoryService.kt */
public interface a {
    @b(a = "/v2/categories/custom/{id}")
    io.reactivex.b a(@s(a = "id") long j);

    @p(a = "/v2/categories/custom/{id}")
    io.reactivex.b a(@s(a = "id") long j, @retrofit2.b.a UpdateCategoryJson updateCategoryJson);

    @f(a = "/v2/categories/custom?limit=500")
    u<PaginatedResponseJson<ParentCategoryJson>> a();

    @o(a = "/v2/categories/custom")
    u<CategoryWithParentJson> a(@retrofit2.b.a CreateCategoryJson createCategoryJson);

    @f
    u<PaginatedResponseJson<ParentCategoryJson>> a(@x String str);
}