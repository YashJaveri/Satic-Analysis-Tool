package com.bankeen.data.remote.apiv2.services;

import com.bankeen.data.remote.apiv2.json.DatedResponseJson;
import com.bankeen.data.remote.apiv2.json.OpportunityJson;
import com.bankeen.data.remote.apiv2.json.UpdateOpportunityUserStatusJson;
import io.reactivex.b;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.a;
import retrofit2.b.f;
import retrofit2.b.p;
import retrofit2.b.s;
import retrofit2.b.t;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\b\b\u0001\u0010\u0006\u001a\u00020\u0007H'J\u001c\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\n\u001a\u00020\u000b2\b\b\u0001\u0010\f\u001a\u00020\rH'\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/data/remote/apiv2/services/OpportunityService;", "", "getOpportunities", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;", "Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;", "generatedAt", "", "updateUserStatus", "Lio/reactivex/Completable;", "opportunityId", "", "opportunityUserStatus", "Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityService.kt */
public interface k {
    @p(a = "/v2/coach/opportunities/{id}/user_status")
    b a(@s(a = "id") long j, @a UpdateOpportunityUserStatusJson updateOpportunityUserStatusJson);

    @f(a = "/v2/coach/opportunities?limit=500")
    u<DatedResponseJson<OpportunityJson>> a(@t(a = "since") String str);
}