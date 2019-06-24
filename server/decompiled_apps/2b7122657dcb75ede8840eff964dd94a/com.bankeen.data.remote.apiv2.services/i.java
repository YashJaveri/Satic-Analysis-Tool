package com.bankeen.data.remote.apiv2.services;

import com.bankeen.data.remote.apiv2.json.FeedJson;
import com.bankeen.data.remote.apiv2.json.UpdateCardStatusJson;
import io.reactivex.b;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.a;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.p;
import retrofit2.b.t;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u0012\u0010\u0007\u001a\u00020\b2\b\b\u0001\u0010\t\u001a\u00020\nH'\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/data/remote/apiv2/services/FeedService;", "", "getFeedCards", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/FeedJson;", "after", "", "updateCardStatus", "Lio/reactivex/Completable;", "json", "Lcom/bankeen/data/remote/apiv2/json/UpdateCardStatusJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: FeedService.kt */
public interface i {
    @p(a = "/v2/coach/cards/status")
    @k(a = {"Content-Type: application/json", "@: Authenticated"})
    b a(@a UpdateCardStatusJson updateCardStatusJson);

    @f(a = "/v2/coach/feed?limit=500")
    @k(a = {"@: Authenticated"})
    u<FeedJson> a(@t(a = "after") String str);
}