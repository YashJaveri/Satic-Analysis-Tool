package com.bankeen.data.remote.apiv2.services;

import com.bankeen.data.remote.apiv2.json.GetBalanceNotificationSettingJson;
import com.bankeen.data.remote.apiv2.json.GetDailyNotificationSettingJson;
import com.bankeen.data.remote.apiv2.json.TransactionNotificationSettingJson;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.a;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.p;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H'J\u000e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003H'J\u000e\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003H'J\u0012\u0010\t\u001a\u00020\n2\b\b\u0001\u0010\u000b\u001a\u00020\fH'J\u0012\u0010\r\u001a\u00020\n2\b\b\u0001\u0010\u000b\u001a\u00020\u000eH'J\u0012\u0010\u000f\u001a\u00020\n2\b\b\u0001\u0010\u000b\u001a\u00020\u0010H'J\u0012\u0010\u0011\u001a\u00020\n2\b\b\u0001\u0010\u000b\u001a\u00020\bH'\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/data/remote/apiv2/services/AlertService;", "", "getBalancesNotificationSetting", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;", "getDailyNotificationSetting", "Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;", "getTransactionsNotificationSetting", "Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;", "putAccountSetting", "Lio/reactivex/Completable;", "body", "Lcom/bankeen/data/remote/apiv2/services/AccountSettingJson;", "putBalanceNotificationSetting", "Lcom/bankeen/data/remote/apiv2/services/BalanceNotificationSettingJson;", "putDailyNotificationSetting", "Lcom/bankeen/data/remote/apiv2/services/DailyNotificationSettingJson;", "putTransactionNotificationSetting", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: AlertService.kt */
public interface b {
    @p(a = "/v2/alerts/setting/transactions")
    @k(a = {"Content-Type: application/json"})
    io.reactivex.b a(@a TransactionNotificationSettingJson transactionNotificationSettingJson);

    @p(a = "/v2/alerts/setting/accounts")
    @k(a = {"Content-Type: application/json"})
    io.reactivex.b a(@a a aVar);

    @p(a = "/v2/alerts/setting/balances")
    @k(a = {"Content-Type: application/json"})
    io.reactivex.b a(@a f fVar);

    @p(a = "/v2/alerts/setting/daily")
    @k(a = {"Content-Type: application/json"})
    io.reactivex.b a(@a h hVar);

    @f(a = "/v2/alerts/setting/daily?limit=500")
    @k(a = {"Content-Type: application/json"})
    u<GetDailyNotificationSettingJson> a();

    @f(a = "/v2/alerts/setting/transactions?limit=500")
    @k(a = {"Content-Type: application/json"})
    u<TransactionNotificationSettingJson> b();

    @f(a = "/v2/alerts/setting/balances?limit=500")
    @k(a = {"Content-Type: application/json"})
    u<GetBalanceNotificationSettingJson> c();
}