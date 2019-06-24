package com.bankeen.data.repository.g;

import io.reactivex.b;
import kotlin.Metadata;
import retrofit2.b.a;
import retrofit2.b.k;
import retrofit2.b.o;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u0005H'\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/data/repository/tracking/TrackingService;", "", "trackUserEvent", "Lio/reactivex/Completable;", "json", "Lcom/bankeen/data/remote/apiv2/json/tracking/UserEventJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: TrackingService.kt */
public interface e {
    @k(a = {"@: Authenticated"})
    @o(a = "/v2/trackings/user")
    b a(@a com.bankeen.data.remote.apiv2.json.a.b bVar);
}