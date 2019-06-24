package com.bankeen.data.repository;

import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.f;
import retrofit2.b.k;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H'\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/data/repository/WebViewService;", "", "getSuperToken", "Lio/reactivex/Single;", "Lcom/bankeen/data/repository/SuperToken;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: WebView.kt */
public interface ca {
    @f(a = "/v2/connect/token")
    @k(a = {"@: Authenticated"})
    u<bs> a();
}