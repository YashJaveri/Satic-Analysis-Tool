package com.bankeen.data.repository.b;

import com.bankeen.data.common.e;
import com.bankeen.data.common.g;
import com.bankeen.data.entity.j;
import com.bankeen.data.remote.apiv2.BkDateTime;
import io.reactivex.c.f;
import io.reactivex.n;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000b0\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/data/repository/balance/BalanceHistoryRepository;", "", "localDataSource", "Lcom/bankeen/data/repository/balance/BalanceHistoryLocalDataSource;", "remoteDataSource", "Lcom/bankeen/data/repository/balance/BalanceHistoryRemoteDataSource;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/repository/balance/BalanceHistoryLocalDataSource;Lcom/bankeen/data/repository/balance/BalanceHistoryRemoteDataSource;Lcom/bankeen/data/common/ResultComposer;)V", "synchronise", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/BalanceHistory;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalanceHistoryRepository.kt */
public final class h {
    private final d a;
    private final f b;
    private final g c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "", "Lcom/bankeen/data/entity/BalanceHistory;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BalanceHistoryRepository.kt */
    static final class a<T> implements f<List<? extends j>> {
        final /* synthetic */ h a;

        a(h hVar) {
            this.a = hVar;
        }

        /* renamed from: a */
        public final void accept(List<j> list) {
            d a = this.a.a;
            Intrinsics.checkExpressionValueIsNotNull(list, "it");
            a.a((List) list);
        }
    }

    @Inject
    public h(d dVar, f fVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(dVar, "localDataSource");
        Intrinsics.checkParameterIsNotNull(fVar, "remoteDataSource");
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        this.a = dVar;
        this.b = fVar;
        this.c = gVar;
    }

    public final n<com.bankeen.data.common.f<List<j>>> a() {
        e a = this.a.a();
        n a2 = this.c.a(this.b.a(a.b() ? (BkDateTime) a.c() : null).a((f) new a(this)));
        Intrinsics.checkExpressionValueIsNotNull(a2, "composer.compose(\n      \u2026calDataSource.save(it) })");
        return a2;
    }
}