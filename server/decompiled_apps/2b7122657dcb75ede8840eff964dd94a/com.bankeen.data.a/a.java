package com.bankeen.data.a;

import com.bankeen.data.local.b.ae;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.google.android.gms.actions.SearchIntents;
import io.realm.RealmQuery;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.c;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\fB\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/data/config/TransactionConfig;", "", "()V", "getTransactionMonthsFromHeaderDate", "Lio/realm/RealmQuery;", "Lcom/bankeen/data/local/model/RTransaction;", "lowerBound", "", "upperBound", "forceBoundsOfMonth", "", "query", "MoveToMonth", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransactionConfig.kt */
public final class a {
    public static final a a = new a();

    private a() {
    }

    @JvmStatic
    public static final RealmQuery<ae> a(long j, long j2, boolean z, RealmQuery<ae> realmQuery) {
        long j3 = j;
        long j4 = j2;
        RealmQuery<ae> realmQuery2 = realmQuery;
        Intrinsics.checkParameterIsNotNull(realmQuery2, SearchIntents.EXTRA_QUERY);
        if (j3 < 0 || j4 < 0 || !realmQuery.isValid()) {
            return realmQuery2;
        }
        long millis;
        long millis2;
        long millis3;
        long millis4;
        BkDateTime bkDateTime = new BkDateTime(new c(j3));
        BkDateTime bkDateTime2 = new BkDateTime(new c(j4));
        if (z) {
            millis = bkDateTime.minusMonths(1).toStartOfMonth().getMillis();
            millis2 = bkDateTime2.minusMonths(1).toEndOfMonth().getMillis();
        } else {
            millis = bkDateTime.minusMonths(1).toStartOfDay().getMillis();
            millis2 = bkDateTime2.minusMonths(1).toEndOfDay().getMillis();
        }
        if (z) {
            millis3 = bkDateTime.plusMonths(1).toStartOfMonth().getMillis();
            millis4 = bkDateTime2.plusMonths(1).toEndOfMonth().getMillis();
        } else {
            millis3 = bkDateTime.plusMonths(1).toStartOfDay().getMillis();
            millis4 = bkDateTime2.plusMonths(1).toEndOfDay().getMillis();
        }
        RealmQuery endGroup = realmQuery2.equalTo("ghost", Boolean.valueOf(false)).beginGroup().greaterThanOrEqualTo("millis", j3).lessThan("millis", j4).equalTo("currentMonth", Integer.valueOf(0)).or().greaterThanOrEqualTo("millis", millis).lessThan("millis", millis2).equalTo("currentMonth", Integer.valueOf(1)).or().greaterThanOrEqualTo("millis", millis3).lessThan("millis", millis4).equalTo("currentMonth", Integer.valueOf(-1)).endGroup();
        Intrinsics.checkExpressionValueIsNotNull(endGroup, "query.equalTo(RTransacti\u2026              .endGroup()");
        return endGroup;
    }
}