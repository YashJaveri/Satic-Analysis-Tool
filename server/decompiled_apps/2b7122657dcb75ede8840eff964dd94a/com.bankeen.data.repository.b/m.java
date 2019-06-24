package com.bankeen.data.repository.b;

import com.bankeen.data.common.g;
import com.bankeen.data.entity.aa;
import com.bankeen.data.entity.i;
import com.bankeen.data.user.p;
import com.bankeen.data.user.q;
import io.reactivex.f;
import io.reactivex.n;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\"\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J(\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00130\u000b0\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/data/repository/balance/BalanceRepository;", "", "localSource", "Lcom/bankeen/data/repository/balance/BalanceLocalDataSource;", "userEnvironmentManager", "Lcom/bankeen/data/user/UserEnvironmentManager;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/repository/balance/BalanceLocalDataSource;Lcom/bankeen/data/user/UserEnvironmentManager;Lcom/bankeen/data/common/ResultComposer;)V", "fetchBalance", "Lio/reactivex/Flowable;", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/Balance;", "shouldExcludeInternalTransfer", "", "headerDateData", "Lcom/bankeen/data/entity/HeaderDateData;", "fetchBalanceChart", "Lio/reactivex/Observable;", "", "Lcom/bankeen/data/repository/balance/BalanceChart;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalanceRepository.kt */
public final class m {
    private final j a;
    private final q b;
    private final g c;

    @Inject
    public m(j jVar, q qVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(jVar, "localSource");
        Intrinsics.checkParameterIsNotNull(qVar, "userEnvironmentManager");
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        this.a = jVar;
        this.b = qVar;
        this.c = gVar;
    }

    public final f<com.bankeen.data.common.f<i>> a(boolean z, aa aaVar) {
        Intrinsics.checkParameterIsNotNull(aaVar, "headerDateData");
        f a = this.c.a(this.a.a(this.b.a() == p.PROFESSIONAL, z, aaVar));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(localSo\u2026         headerDateData))");
        return a;
    }

    public final n<com.bankeen.data.common.f<List<a>>> b(boolean z, aa aaVar) {
        Intrinsics.checkParameterIsNotNull(aaVar, "headerDateData");
        n a = this.c.a(this.a.b(this.b.a() == p.PROFESSIONAL, z, aaVar).g());
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(localSo\u2026         .toObservable())");
        return a;
    }
}