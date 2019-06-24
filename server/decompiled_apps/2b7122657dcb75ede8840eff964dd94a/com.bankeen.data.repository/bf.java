package com.bankeen.data.repository;

import android.support.v4.app.NotificationCompat;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.json.DatedResponseJson;
import io.reactivex.b;
import io.reactivex.u;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/data/repository/RecurringRemoteDataSource;", "", "service", "Lcom/bankeen/data/repository/RecurringService;", "(Lcom/bankeen/data/repository/RecurringService;)V", "edit", "Lio/reactivex/Completable;", "transactionId", "", "editRecurringJson", "Lcom/bankeen/data/repository/EditRecurringJson;", "get", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;", "Lcom/bankeen/data/repository/RecurringTransactionJson;", "since", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Recurring.kt */
public final class bf {
    private final bj a;

    @Inject
    public bf(bj bjVar) {
        Intrinsics.checkParameterIsNotNull(bjVar, NotificationCompat.CATEGORY_SERVICE);
        this.a = bjVar;
    }

    public final u<DatedResponseJson<RecurringTransactionJson>> a(BkDateTime bkDateTime) {
        return this.a.a(bkDateTime);
    }

    public final b a(long j, EditRecurringJson editRecurringJson) {
        Intrinsics.checkParameterIsNotNull(editRecurringJson, "editRecurringJson");
        return this.a.a(j, editRecurringJson);
    }
}