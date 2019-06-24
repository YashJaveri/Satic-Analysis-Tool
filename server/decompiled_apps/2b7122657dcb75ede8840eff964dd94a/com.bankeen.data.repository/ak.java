package com.bankeen.data.repository;

import com.bankeen.data.repository.h.c;
import io.reactivex.b;
import java.util.List;
import java.util.Map;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/data/repository/ItemLocalDataSource;", "", "transactionLocalDataSource", "Lcom/bankeen/data/repository/transaction/TransactionLocalDataSource;", "accountLocalDataSource", "Lcom/bankeen/data/repository/account/AccountLocalDataSource;", "(Lcom/bankeen/data/repository/transaction/TransactionLocalDataSource;Lcom/bankeen/data/repository/account/AccountLocalDataSource;)V", "accountNeedRefresh", "", "accounts", "", "Lcom/bankeen/data/entity/Account;", "delete", "Lio/reactivex/Completable;", "itemId", "", "getAll", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Item.kt */
public final class ak {
    private final c a;
    private final com.bankeen.data.repository.a.a b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Item.kt */
    static final class a implements io.reactivex.c.a {
        final /* synthetic */ ak a;
        final /* synthetic */ long b;

        a(ak akVar, long j) {
            this.a = akVar;
            this.b = j;
        }

        public final void run() {
            this.a.a.a(this.b);
            this.a.b.d(this.b);
        }
    }

    @Inject
    public ak(c cVar, com.bankeen.data.repository.a.a aVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "transactionLocalDataSource");
        Intrinsics.checkParameterIsNotNull(aVar, "accountLocalDataSource");
        this.a = cVar;
        this.b = aVar;
    }

    public final b a(long j) {
        b a = b.a((io.reactivex.c.a) new a(this, j));
        Intrinsics.checkExpressionValueIsNotNull(a, "Completable.fromAction {\u2026untsForItem(itemId)\n    }");
        return a;
    }

    public final Map<Long, List<com.bankeen.data.entity.b>> a() {
        Map b = this.b.b();
        Intrinsics.checkExpressionValueIsNotNull(b, "accountLocalDataSource.all");
        return b;
    }

    public final boolean a(List<com.bankeen.data.entity.b> list) {
        Intrinsics.checkParameterIsNotNull(list, "accounts");
        return this.b.b((List) list);
    }
}