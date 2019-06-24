package com.bankeen.data.repository;

import com.bankeen.data.remote.apiv2.json.ResponseJson;
import io.reactivex.b;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.a;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.o;
import retrofit2.b.p;
import retrofit2.b.s;
import retrofit2.b.t;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u0012\u0010\u0007\u001a\u00020\b2\b\b\u0001\u0010\t\u001a\u00020\nH'J\u001c\u0010\u000b\u001a\u00020\b2\b\b\u0001\u0010\t\u001a\u00020\n2\b\b\u0001\u0010\u0005\u001a\u00020\fH'J\u0018\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\b\b\u0001\u0010\u000f\u001a\u00020\nH'J\u0018\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u00032\b\b\u0001\u0010\u000f\u001a\u00020\nH'J\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00130\u0003H'J\b\u0010\u0014\u001a\u00020\bH'J\u001c\u0010\u0015\u001a\u00020\b2\b\b\u0001\u0010\t\u001a\u00020\n2\b\b\u0001\u0010\u0005\u001a\u00020\u0016H'J\u001c\u0010\u0017\u001a\u00020\b2\b\b\u0001\u0010\u000f\u001a\u00020\n2\b\b\u0001\u0010\u0018\u001a\u00020\u0019H'J\u001c\u0010\u001a\u001a\u00020\b2\b\b\u0001\u0010\u000f\u001a\u00020\n2\b\b\u0001\u0010\u0005\u001a\u00020\u001bH'\u00a8\u0006\u001c"}, d2 = {"Lcom/bankeen/data/repository/ItemService;", "", "add", "Lio/reactivex/Single;", "Lcom/bankeen/data/repository/ItemJson;", "json", "Lcom/bankeen/data/repository/AddItemJson;", "delete", "Lio/reactivex/Completable;", "id", "", "edit", "Lcom/bankeen/data/repository/EditItemJson;", "getItemData", "Lcom/bankeen/data/repository/ItemDataJson;", "itemId", "getItemStatus", "Lcom/bankeen/data/repository/ItemStatusJson;", "getItemsStatus", "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;", "refreshAll", "rotatePassword", "Lcom/bankeen/data/repository/RotatePasswordJson;", "sendOTPCode", "otpCode", "", "unlockProItem", "Lcom/bankeen/data/repository/UnlockProItemJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Item.kt */
public interface aq {
    @k(a = {"@: Authenticated"})
    @o(a = "/v2/items/refresh")
    b a();

    @retrofit2.b.b(a = "/v2/items/{id}")
    @k(a = {"@: Authenticated"})
    b a(@s(a = "id") long j);

    @p(a = "/v2/items/{id}")
    @k(a = {"@: Authenticated"})
    b a(@s(a = "id") long j, @a EditItemJson editItemJson);

    @k(a = {"@: Authenticated"})
    @o(a = "/v2/items/{id}/password/rotate")
    b a(@s(a = "id") long j, @a RotatePasswordJson rotatePasswordJson);

    @p(a = "/v2/items/{itemId}/pro/unlock")
    @k(a = {"@: Authenticated"})
    b a(@s(a = "itemId") long j, @a UnlockProItemJson unlockProItemJson);

    @k(a = {"@: Authenticated"})
    @o(a = "/v2/items/{itemId}/mfa")
    b a(@s(a = "itemId") long j, @t(a = "otp") String str);

    @k(a = {"@: Authenticated"})
    @o(a = "/v2/items")
    u<ItemJson> a(@a AddItemJson addItemJson);

    @f(a = "/v2/items/refresh/status")
    @k(a = {"@: Authenticated"})
    u<ResponseJson<ItemStatusJson>> b();

    @f(a = "/v2/items/{itemId}")
    @k(a = {"@: Authenticated"})
    u<ItemDataJson> b(@s(a = "itemId") long j);

    @f(a = "/v2/items/{itemId}/refresh/status")
    @k(a = {"@: Authenticated"})
    u<ItemStatusJson> c(@s(a = "itemId") long j);
}