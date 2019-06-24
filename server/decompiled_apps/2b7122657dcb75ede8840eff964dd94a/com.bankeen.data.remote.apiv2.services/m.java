package com.bankeen.data.remote.apiv2.services;

import com.bankeen.data.remote.apiv2.json.TransferAccountJson;
import com.bankeen.data.remote.apiv2.json.TransferAccountsJson;
import com.bankeen.data.remote.apiv2.json.TransferJson;
import com.bankeen.data.remote.apiv2.json.TransferListJson;
import kotlin.Metadata;
import okhttp3.ab;
import okhttp3.ad;
import retrofit2.b;
import retrofit2.b.a;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.o;
import retrofit2.b.s;
import retrofit2.b.x;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\"\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\b\b\u0001\u0010\t\u001a\u00020\n2\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u0018\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\b\b\u0001\u0010\r\u001a\u00020\u000eH'J\u000e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u0003H'J\u0018\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\t\u001a\u00020\nH'J\u0018\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u00032\b\b\u0001\u0010\u0013\u001a\u00020\nH'J\"\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\u00032\b\b\u0001\u0010\t\u001a\u00020\n2\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u000e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0003H'\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/data/remote/apiv2/services/TransferService;", "", "createTransfer", "Lretrofit2/Call;", "Lcom/bankeen/data/remote/apiv2/json/TransferJson;", "data", "Lokhttp3/RequestBody;", "executeTransfer", "Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;", "uuid", "", "getReceiverAccounts", "Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;", "senderId", "", "getSenderAccounts", "getTransfer", "getTransfers", "Lcom/bankeen/data/remote/apiv2/json/TransferListJson;", "url", "notifyTransferReceiver", "Lokhttp3/ResponseBody;", "refreshAccounts", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransferService.kt */
public interface m {
    @f(a = "/v2/transfers/accounts/senders?limit=100")
    @k(a = {"@: Authenticated"})
    b<TransferAccountsJson> a();

    @f(a = "/v2/transfers/accounts/{id}/receivers?limit=100")
    @k(a = {"@: Authenticated"})
    b<TransferAccountsJson> a(@s(a = "id") long j);

    @f
    @k(a = {"@: Authenticated"})
    b<TransferListJson> a(@x String str);

    @k(a = {"Content-Type: application/json", "@: Authenticated"})
    @o(a = "/v2/transfers/{uuid}/execute")
    b<TransferAccountJson> a(@s(a = "uuid") String str, @a ab abVar);

    @k(a = {"Content-Type: application/json", "@: Authenticated"})
    @o(a = "/v2/transfers")
    b<TransferJson> a(@a ab abVar);

    @k(a = {"@: Authenticated"})
    @o(a = "/v2/transfers/accounts/refresh")
    b<ad> b();

    @f(a = "/v2/transfers/{uuid}")
    @k(a = {"@: Authenticated"})
    b<TransferJson> b(@s(a = "uuid") String str);

    @k(a = {"Content-Type: application/json", "@: Authenticated"})
    @o(a = "/v2/transfers/{uuid}/notifyreceiver")
    b<ad> b(@s(a = "uuid") String str, @a ab abVar);
}