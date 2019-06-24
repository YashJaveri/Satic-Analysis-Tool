package com.bankeen.data.repository.b;

import com.bankeen.data.common.e;
import com.bankeen.data.entity.j;
import com.bankeen.data.local.b.c;
import com.bankeen.data.local.s;
import com.bankeen.data.remote.apiv2.BkDateTime;
import io.realm.Realm;
import io.realm.RealmResults;
import io.realm.Sort;
import java.util.Collection;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\b\b\u0010\t\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/data/repository/balance/BalanceHistoryLocalDataSource;", "", "realmConverter", "Lcom/bankeen/data/repository/balance/ToRealmBalanceHistoryConverter;", "(Lcom/bankeen/data/repository/balance/ToRealmBalanceHistoryConverter;)V", "since", "Lcom/bankeen/data/common/Optional;", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getSince", "()Lcom/bankeen/data/common/Optional;", "save", "", "balanceHistories", "", "Lcom/bankeen/data/entity/BalanceHistory;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalanceHistoryLocalDataSource.kt */
public final class d {
    private final q a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BalanceHistoryLocalDataSource.kt */
    static final class a implements com.bankeen.data.local.s.a {
        final /* synthetic */ d a;
        final /* synthetic */ List b;

        a(d dVar, List list) {
            this.a = dVar;
            this.b = list;
        }

        public final void command(Realm realm) {
            realm.insertOrUpdate((Collection) this.a.a.a(this.b));
        }
    }

    @Inject
    public d(q qVar) {
        Intrinsics.checkParameterIsNotNull(qVar, "realmConverter");
        this.a = qVar;
    }

    public final e<BkDateTime> a() {
        RealmResults findAllSorted = Realm.getDefaultInstance().where(c.class).findAllSorted("updatedAt", Sort.DESCENDING);
        Intrinsics.checkExpressionValueIsNotNull(findAllSorted, "Realm.getDefaultInstance\u2026ATED_AT, Sort.DESCENDING)");
        c cVar = (c) CollectionsKt___CollectionsKt.firstOrNull((List) findAllSorted);
        if (cVar == null) {
            e<BkDateTime> a = e.a();
            Intrinsics.checkExpressionValueIsNotNull(a, "Optional.empty()");
            return a;
        }
        e a2 = e.a(cVar.getUpdatedAt());
        Intrinsics.checkExpressionValueIsNotNull(a2, "Optional.of(balanceHistory.updatedAt)");
        return a2;
    }

    public final void a(List<j> list) {
        Intrinsics.checkParameterIsNotNull(list, "balanceHistories");
        s.a((com.bankeen.data.local.s.a) new a(this, list));
    }
}