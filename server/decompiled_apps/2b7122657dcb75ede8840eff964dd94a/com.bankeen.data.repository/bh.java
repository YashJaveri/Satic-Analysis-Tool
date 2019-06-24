package com.bankeen.data.repository;

import com.bankeen.data.common.g;
import com.bankeen.data.entity.ao;
import com.bankeen.data.remote.apiv2.json.DatedResponseJson;
import io.reactivex.c.f;
import io.reactivex.n;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.ai;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\"\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J(\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u000b0\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u00120\u000b0\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"}, d2 = {"Lcom/bankeen/data/repository/RecurringRepository;", "", "remoteDataSource", "Lcom/bankeen/data/repository/RecurringRemoteDataSource;", "localDataSource", "Lcom/bankeen/data/repository/RecurringLocalDataSource;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/repository/RecurringRemoteDataSource;Lcom/bankeen/data/repository/RecurringLocalDataSource;Lcom/bankeen/data/common/ResultComposer;)V", "edit", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "transactionId", "", "flag", "", "getRecurringTransactions", "", "Lcom/bankeen/data/entity/RecurringTransaction;", "recurringIds", "", "recurringMonth", "Lorg/joda/time/YearMonth;", "synchronise", "Lcom/bankeen/data/repository/RecurringTransactionJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Recurring.kt */
public final class bh {
    private final bf a;
    private final bd b;
    private final g c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;", "Lcom/bankeen/data/repository/RecurringTransactionJson;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Recurring.kt */
    static final class a<T> implements f<DatedResponseJson<RecurringTransactionJson>> {
        final /* synthetic */ bh a;

        a(bh bhVar) {
            this.a = bhVar;
        }

        /* renamed from: a */
        public final void accept(DatedResponseJson<RecurringTransactionJson> datedResponseJson) {
            this.a.b.a(datedResponseJson.getResources(), datedResponseJson.getUpdatedAt());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/repository/RecurringTransactionJson;", "it", "Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Recurring.kt */
    static final class b<T, R> implements io.reactivex.c.g<T, R> {
        public static final b a = new b();

        b() {
        }

        /* renamed from: a */
        public final List<RecurringTransactionJson> apply(DatedResponseJson<RecurringTransactionJson> datedResponseJson) {
            Intrinsics.checkParameterIsNotNull(datedResponseJson, "it");
            List<RecurringTransactionJson> resources = datedResponseJson.getResources();
            return resources != null ? resources : CollectionsKt__CollectionsKt.emptyList();
        }
    }

    @Inject
    public bh(bf bfVar, bd bdVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(bfVar, "remoteDataSource");
        Intrinsics.checkParameterIsNotNull(bdVar, "localDataSource");
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        this.a = bfVar;
        this.b = bdVar;
        this.c = gVar;
    }

    public final n<com.bankeen.data.common.f<List<ao>>> a(long[] jArr, ai aiVar) {
        Intrinsics.checkParameterIsNotNull(jArr, "recurringIds");
        Intrinsics.checkParameterIsNotNull(aiVar, "recurringMonth");
        return this.b.a(jArr, aiVar);
    }

    public final n<com.bankeen.data.common.f<List<RecurringTransactionJson>>> a() {
        n a = this.c.a(this.a.a(this.b.a()).a((f) new a(this)).c(b.a));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026sources ?: emptyList() })");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> a(long j, boolean z) {
        n a = this.c.a(this.a.a(j, new EditRecurringJson(z)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026EditRecurringJson(flag)))");
        return a;
    }
}