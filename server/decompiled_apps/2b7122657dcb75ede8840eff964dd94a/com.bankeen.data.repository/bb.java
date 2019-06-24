package com.bankeen.data.repository;

import com.bankeen.data.remote.apiv2.json.ResponseJson;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.a;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.o;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0003H'J\u0018\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\fH'\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/data/repository/PremiumService;", "", "activate", "Lio/reactivex/Single;", "Lcom/bankeen/data/repository/ActivateTrialResponseJson;", "json", "Lcom/bankeen/data/repository/ActivateTrialBodyJson;", "get", "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;", "Lcom/bankeen/data/repository/ProductJson;", "verifyReceipt", "Lcom/bankeen/data/repository/VerifyReceiptResponseJson;", "Lcom/bankeen/data/repository/ReceiptJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Premium.kt */
public interface bb {
    @f(a = "/v2/products")
    u<ResponseJson<ProductJson>> a();

    @k(a = {"@: Authenticated"})
    @o(a = "/v2/trial/activate")
    u<ActivateTrialResponseJson> a(@a ActivateTrialBodyJson activateTrialBodyJson);

    @o(a = "/v2/premium/validate/payment")
    u<VerifyReceiptResponseJson> a(@a ReceiptJson receiptJson);
}