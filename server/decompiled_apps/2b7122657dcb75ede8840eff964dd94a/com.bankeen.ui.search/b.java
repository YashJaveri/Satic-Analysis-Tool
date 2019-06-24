package com.bankeen.ui.search;

import com.bankeen.data.local.b.ae;
import com.bankeen.data.remote.apiv2.json.SearchTrackingJson;
import io.realm.RealmResults;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"}, d2 = {"Lcom/bankeen/ui/search/SearchContract;", "", "Presenter", "View", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SearchContract.kt */
public interface b {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&J\u001b\u0010\u0007\u001a\u00020\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH&\u00a2\u0006\u0002\u0010\u000bJ\b\u0010\f\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/ui/search/SearchContract$Presenter;", "", "attachView", "", "view", "Lcom/bankeen/ui/search/SearchContract$View;", "detachView", "getTransactions", "keywords", "", "", "([Ljava/lang/String;)V", "onDestroyView", "trackSearchKeywordsAsync", "searchTrackingJson", "Lcom/bankeen/data/remote/apiv2/json/SearchTrackingJson;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: SearchContract.kt */
    public interface a {
        void a();

        void a(SearchTrackingJson searchTrackingJson);

        void a(b bVar);

        void a(String[] strArr);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/search/SearchContract$View;", "", "onSetAdapterResult", "", "results", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RTransaction;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: SearchContract.kt */
    public interface b {
        void a(RealmResults<ae> realmResults);
    }
}