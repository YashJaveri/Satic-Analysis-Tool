package com.bankeen.data.repository.e;

import com.bankeen.data.remote.apiv2.json.LinkJson;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.f;
import retrofit2.b.t;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/data/repository/links/LinkService;", "", "get", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/LinkJson;", "url", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: LinkService.kt */
public interface e {
    @f(a = "/v2/link")
    u<LinkJson> a(@t(a = "url") String str);
}