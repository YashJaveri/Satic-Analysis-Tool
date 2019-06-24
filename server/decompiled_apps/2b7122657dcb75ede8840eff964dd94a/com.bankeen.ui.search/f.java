package com.bankeen.ui.search;

import com.bankeen.common.p.h;
import com.bankeen.data.entity.e;
import com.bankeen.data.local.b.ae;
import com.bankeen.data.remote.apiv2.json.SearchTrackingJson;
import com.bankeen.ui.search.b.b;
import com.bankeen.utils.i;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.analytics.ecommerce.Promotion;
import io.realm.Realm;
import io.realm.RealmChangeListener;
import io.realm.RealmQuery;
import io.realm.RealmResults;
import io.realm.Sort;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007\b\u0001\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J/\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u000e2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0002\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0002\u0010\u0015J\b\u0010\u0016\u001a\u00020\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"}, d2 = {"Lcom/bankeen/ui/search/SearchPresenter;", "Lcom/bankeen/ui/search/SearchContract$Presenter;", "()V", "realmCallback", "Lio/realm/RealmChangeListener;", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RTransaction;", "realmTransactions", "view", "Lcom/bankeen/ui/search/SearchContract$View;", "attachView", "", "detachView", "getTransactionFilter", "Lio/realm/RealmQuery;", "initialQuery", "keywords", "", "", "(Lio/realm/RealmQuery;[Ljava/lang/String;)Lio/realm/RealmQuery;", "getTransactions", "([Ljava/lang/String;)V", "onDestroyView", "trackSearchKeywordsAsync", "searchTrackingJson", "Lcom/bankeen/data/remote/apiv2/json/SearchTrackingJson;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SearchPresenter.kt */
public final class f implements com.bankeen.ui.search.b.a {
    private b a;
    private RealmResults<ae> b;
    private final RealmChangeListener<RealmResults<ae>> c = new a(this);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "results", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RTransaction;", "kotlin.jvm.PlatformType", "onChange"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SearchPresenter.kt */
    static final class a<T> implements RealmChangeListener<RealmResults<ae>> {
        final /* synthetic */ f a;

        a(f fVar) {
            this.a = fVar;
        }

        /* renamed from: a */
        public final void onChange(RealmResults<ae> realmResults) {
            b a = this.a.a;
            if (a != null) {
                Intrinsics.checkExpressionValueIsNotNull(realmResults, "results");
                a.a(realmResults);
            }
        }
    }

    public void a(b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, Promotion.ACTION_VIEW);
        this.a = bVar;
    }

    public void a(SearchTrackingJson searchTrackingJson) {
        Intrinsics.checkParameterIsNotNull(searchTrackingJson, "searchTrackingJson");
        new h(searchTrackingJson).a();
    }

    public void a(String[] strArr) {
        Intrinsics.checkParameterIsNotNull(strArr, "keywords");
        int i = 0;
        RealmQuery notEqualTo = Realm.getDefaultInstance().where(ae.class).equalTo("account.isHidden", Boolean.valueOf(false)).notEqualTo("account.statusCode", Integer.valueOf(e.PRO_ACCOUNT_LOCKED.f()));
        if (strArr.length == 0) {
            i = 1;
        }
        if ((i ^ 1) != 0) {
            Intrinsics.checkExpressionValueIsNotNull(notEqualTo, "it");
            notEqualTo = a(notEqualTo, strArr);
        }
        RealmResults findAllSortedAsync = notEqualTo.findAllSortedAsync("millis", Sort.DESCENDING, ShareConstants.WEB_DIALOG_PARAM_ID, Sort.DESCENDING);
        findAllSortedAsync.addChangeListener(this.c);
        this.b = findAllSortedAsync;
        findAllSortedAsync = this.b;
        if (findAllSortedAsync != null) {
            findAllSortedAsync.addChangeListener(this.c);
        }
    }

    public void a() {
        RealmResults realmResults = this.b;
        if (realmResults != null) {
            realmResults.removeAllChangeListeners();
        }
    }

    private final RealmQuery<ae> a(RealmQuery<ae> realmQuery, String[] strArr) {
        RealmQuery b;
        for (String str : strArr) {
            try {
                b.beginGroup();
                b = i.a.b(b, "descriptionClean", str);
                b.or();
                b = i.a.b(b, "fullDescriptionClean", str);
                b.or();
                b = i.a.b(b, "noteClean", str);
                b.or();
                b = i.a.a(i.a.c(i.a.b(b, "category.normalizedName", str), "millis", str), "amount", str);
                b.endGroup();
            } catch (Exception e) {
                i.a.a((Throwable) e);
            }
        }
        return b;
    }
}