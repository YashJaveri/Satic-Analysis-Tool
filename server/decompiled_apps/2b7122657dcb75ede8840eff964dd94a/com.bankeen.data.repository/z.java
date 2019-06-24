package com.bankeen.data.repository;

import io.reactivex.b;
import kotlin.Metadata;
import retrofit2.b.a;
import retrofit2.b.k;
import retrofit2.b.o;
import retrofit2.b.s;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u0007H'J\u001c\u0010\b\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u0007H'\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/data/repository/FcmService;", "", "registerToken", "Lio/reactivex/Completable;", "deviceId", "", "token", "Lcom/bankeen/data/repository/TokenJson;", "registerTokenWithoutUser", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Fcm.kt */
public interface z {
    @k(a = {"Content-Type: application/json", "@: NotAuthenticated", "@: NoBankinDevice"})
    @o(a = "/v2/devices/{deviceId}/tokens/nonuser")
    b a(@s(a = "deviceId") String str, @a TokenJson tokenJson);

    @k(a = {"Content-Type: application/json", "@: Authenticated", "@: NoBankinDevice"})
    @o(a = "/v2/devices/{deviceId}/tokens/android")
    b b(@s(a = "deviceId") String str, @a TokenJson tokenJson);
}