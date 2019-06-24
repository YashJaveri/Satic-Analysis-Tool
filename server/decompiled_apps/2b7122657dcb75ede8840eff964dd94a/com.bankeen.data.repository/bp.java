package com.bankeen.data.repository;

import com.bankeen.data.common.g;
import com.bankeen.data.entity.aq;
import com.bankeen.data.local.b.ac;
import com.bankeen.data.remote.apiv2.BkDateTime;
import io.reactivex.c.f;
import io.reactivex.n;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/data/repository/StockRepository;", "", "localDataSource", "Lcom/bankeen/data/repository/StockLocalDataSource;", "remoteDataSource", "Lcom/bankeen/data/repository/StockRemoteDataSource;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/repository/StockLocalDataSource;Lcom/bankeen/data/repository/StockRemoteDataSource;Lcom/bankeen/data/common/ResultComposer;)V", "get", "Lcom/bankeen/data/local/model/RStock;", "id", "", "synchronise", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/Stock;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Stock.kt */
public final class bp {
    private final bl a;
    private final bn b;
    private final g c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "", "Lcom/bankeen/data/entity/Stock;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Stock.kt */
    static final class a<T> implements f<List<? extends aq>> {
        final /* synthetic */ bp a;

        a(bp bpVar) {
            this.a = bpVar;
        }

        /* renamed from: a */
        public final void accept(List<aq> list) {
            bl a = this.a.a;
            Intrinsics.checkExpressionValueIsNotNull(list, "it");
            a.a((List) list);
        }
    }

    @Inject
    public bp(bl blVar, bn bnVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(blVar, "localDataSource");
        Intrinsics.checkParameterIsNotNull(bnVar, "remoteDataSource");
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        this.a = blVar;
        this.b = bnVar;
        this.c = gVar;
    }

    public final n<com.bankeen.data.common.f<List<aq>>> a() {
        n a = this.c.a(this.b.a((BkDateTime) this.a.a().c()).a((f) new a(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(\n      \u2026urce.save(it) }\n        )");
        return a;
    }

    public final ac a(long j) {
        return this.a.a(j);
    }
}