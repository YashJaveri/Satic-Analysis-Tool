package com.bankeen.data.remote.apiv2.services;

import com.google.gson.n;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.x;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/data/remote/apiv2/services/JsonFileService;", "", "fetchJson", "Lio/reactivex/Single;", "Lcom/google/gson/JsonObject;", "url", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: JsonFileService.kt */
public interface j {
    @f
    @k(a = {"@: NotAuthenticated"})
    u<n> a(@x String str);
}