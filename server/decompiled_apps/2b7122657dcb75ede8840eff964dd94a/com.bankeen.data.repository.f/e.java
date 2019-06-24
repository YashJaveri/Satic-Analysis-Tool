package com.bankeen.data.repository.f;

import com.bankeen.data.common.g;
import com.bankeen.data.entity.OpportunityArchiveReason;
import com.bankeen.data.entity.OpportunityUserStatus;
import com.bankeen.data.entity.ag;
import com.bankeen.data.remote.apiv2.BkDateTime;
import io.reactivex.c.f;
import io.reactivex.n;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\"\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\u00110\u0010J\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\f0\n2\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001aJ\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"}, d2 = {"Lcom/bankeen/data/repository/opportunity/OpportunityRepository;", "", "localSource", "Lcom/bankeen/data/repository/opportunity/OpportunityLocalDataSource;", "remoteSource", "Lcom/bankeen/data/repository/opportunity/OpportunityRemoteDataSource;", "resultComposer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/repository/opportunity/OpportunityLocalDataSource;Lcom/bankeen/data/repository/opportunity/OpportunityRemoteDataSource;Lcom/bankeen/data/common/ResultComposer;)V", "opportunities", "Lio/reactivex/Flowable;", "", "Lcom/bankeen/data/entity/Opportunity;", "getOpportunities", "()Lio/reactivex/Flowable;", "archiveOpportunity", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "id", "", "reason", "Lcom/bankeen/data/entity/OpportunityArchiveReason;", "fetchOpportunities", "getOpportunity", "getOpportunityCount", "Lkotlin/Pair;", "", "markOpportunityAsSeen", "updateCardStatusToAnalysis", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityRepository.kt */
public final class e {
    private final a a;
    private final c b;
    private final g c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityRepository.kt */
    static final class a implements io.reactivex.c.a {
        final /* synthetic */ e a;
        final /* synthetic */ long b;

        a(e eVar, long j) {
            this.a = eVar;
            this.b = j;
        }

        public final void run() {
            this.a.a.a(this.b, OpportunityUserStatus.HIDDEN);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005 \u0007*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "it", "Lkotlin/Pair;", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "", "Lcom/bankeen/data/entity/Opportunity;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityRepository.kt */
    static final class b<T> implements f<Pair<? extends BkDateTime, ? extends List<? extends ag>>> {
        final /* synthetic */ e a;

        b(e eVar) {
            this.a = eVar;
        }

        /* renamed from: a */
        public final void accept(Pair<BkDateTime, ? extends List<ag>> pair) {
            this.a.a.a((BkDateTime) pair.getFirst(), (List) pair.getSecond());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0004H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/entity/Opportunity;", "it", "Lkotlin/Pair;", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityRepository.kt */
    static final class c<T, R> implements io.reactivex.c.g<T, R> {
        public static final c a = new c();

        c() {
        }

        /* renamed from: a */
        public final List<ag> apply(Pair<BkDateTime, ? extends List<ag>> pair) {
            Intrinsics.checkParameterIsNotNull(pair, "it");
            return (List) pair.getSecond();
        }
    }

    @Inject
    public e(a aVar, c cVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "localSource");
        Intrinsics.checkParameterIsNotNull(cVar, "remoteSource");
        Intrinsics.checkParameterIsNotNull(gVar, "resultComposer");
        this.a = aVar;
        this.b = cVar;
        this.c = gVar;
    }

    public final io.reactivex.f<List<ag>> a() {
        return this.a.a();
    }

    public final io.reactivex.f<ag> a(long j) {
        return this.a.a(j);
    }

    public final Pair<Integer, Integer> b() {
        return this.a.b();
    }

    public final n<com.bankeen.data.common.f<List<ag>>> c() {
        n a = this.c.a(this.b.a().a((f) new b(this)).c(c.a));
        Intrinsics.checkExpressionValueIsNotNull(a, "resultComposer.compose(\n\u2026p { it.second }\n        )");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> b(long j) {
        n a = this.c.a(c.a(this.b, j, OpportunityUserStatus.SEEN, null, 4, null));
        Intrinsics.checkExpressionValueIsNotNull(a, "resultComposer.compose(r\u2026ortunityUserStatus.SEEN))");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> a(long j, OpportunityArchiveReason opportunityArchiveReason) {
        Intrinsics.checkParameterIsNotNull(opportunityArchiveReason, "reason");
        n a = this.c.a(this.b.a(j, OpportunityUserStatus.HIDDEN, opportunityArchiveReason).b((io.reactivex.c.a) new a(this, j)));
        Intrinsics.checkExpressionValueIsNotNull(a, "resultComposer.compose(\n\u2026                       })");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> c(long j) {
        n a = this.c.a(this.a.b(j));
        Intrinsics.checkExpressionValueIsNotNull(a, "resultComposer.compose(l\u2026orceStatusToAnalysis(id))");
        return a;
    }
}