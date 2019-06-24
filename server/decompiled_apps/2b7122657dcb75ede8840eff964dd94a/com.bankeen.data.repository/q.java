package com.bankeen.data.repository;

import com.bankeen.data.remote.apiv2.json.ApiDevice;
import com.bankeen.data.remote.apiv2.json.RegisterDeviceJson;
import com.bankeen.data.remote.apiv2.json.UpdateDeviceJson;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.a;
import retrofit2.b.k;
import retrofit2.b.o;
import retrofit2.b.p;
import retrofit2.b.s;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\"\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\u0005\u001a\u00020\nH'\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/data/repository/DeviceService;", "", "register", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/ApiDevice;", "json", "Lcom/bankeen/data/remote/apiv2/json/RegisterDeviceJson;", "update", "id", "", "Lcom/bankeen/data/remote/apiv2/json/UpdateDeviceJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Devices.kt */
public interface q {
    @k(a = {"Content-Type: application/json", "@: NotAuthenticated", "@: NoBankinDevice"})
    @o(a = "/v2/devices")
    u<ApiDevice> a(@a RegisterDeviceJson registerDeviceJson);

    @p(a = "/v2/devices/{id}")
    @k(a = {"Content-Type: application/json", "@: NotAuthenticated", "@: NoBankinDevice"})
    u<ApiDevice> a(@s(a = "id") String str, @a UpdateDeviceJson updateDeviceJson);
}