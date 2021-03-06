package com.bankeen.data.remote.apiv2.services;

import com.bankeen.data.remote.apiv2.json.CoachThemesJson;
import com.bankeen.data.remote.apiv2.json.CompleteActionJson;
import io.reactivex.b;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.a;
import retrofit2.b.f;
import retrofit2.b.p;
import retrofit2.b.t;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u0005H'J\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\t\u001a\u00020\nH'J\b\u0010\u000b\u001a\u00020\u0003H'\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/data/remote/apiv2/services/CoachActionService;", "", "completeAction", "Lio/reactivex/Completable;", "completeActions", "Lcom/bankeen/data/remote/apiv2/json/CompleteActionJson;", "getCoachThemes", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;", "updatedAt", "", "stopPulse", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachActionService.kt */
public interface g {
    @p(a = "/v2/coach/pulse")
    b a();

    @p(a = "/v2/coach/actions/complete")
    b a(@a CompleteActionJson completeActionJson);

    @f(a = "/v2/coach/actions?limit=500")
    u<CoachThemesJson> a(@t(a = "since") String str);
}