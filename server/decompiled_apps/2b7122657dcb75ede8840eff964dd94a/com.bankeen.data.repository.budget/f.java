package com.bankeen.data.repository.budget;

import com.bankeen.data.common.g;
import com.bankeen.data.local.b.h;
import com.bankeen.data.local.b.j;
import io.reactivex.d;
import io.reactivex.n;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ \u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eJ\"\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u000b0\n2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fJ\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u000b0\n2\u0006\u0010\u0016\u001a\u00020\u000fJ\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\f0\u0018J\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000e0\u000b0\nJ(\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u000b0\n2\u0006\u0010\u0016\u001a\u00020\u000f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eJ.\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u000b0\n2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 H\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"}, d2 = {"Lcom/bankeen/data/repository/budget/BudgetRepository;", "", "localDataSource", "Lcom/bankeen/data/repository/budget/BudgetLocalDataSource;", "remoteDataSource", "Lcom/bankeen/data/repository/budget/BudgetRemoteDataSource;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/repository/budget/BudgetLocalDataSource;Lcom/bankeen/data/repository/budget/BudgetRemoteDataSource;Lcom/bankeen/data/common/ResultComposer;)V", "create", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/local/model/RBudget;", "accountIds", "", "", "createLimit", "Lcom/bankeen/data/local/model/RBudgetLimit;", "budgetId", "categoryId", "delete", "Ljava/lang/Void;", "id", "get", "Lio/reactivex/Flowable;", "synchronise", "update", "updateLimit", "limitId", "amount", "", "activated", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Budget.kt */
public final class f {
    private final b a;
    private final d b;
    private final g c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/local/model/RBudget;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Budget.kt */
    static final class a<T> implements io.reactivex.c.f<h> {
        final /* synthetic */ f a;

        a(f fVar) {
            this.a = fVar;
        }

        /* renamed from: a */
        public final void accept(h hVar) {
            b a = this.a.a;
            Intrinsics.checkExpressionValueIsNotNull(hVar, "it");
            a.a(hVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/local/model/RBudgetLimit;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Budget.kt */
    static final class b<T> implements io.reactivex.c.f<j> {
        final /* synthetic */ f a;

        b(f fVar) {
            this.a = fVar;
        }

        /* renamed from: a */
        public final void accept(j jVar) {
            b a = this.a.a;
            Intrinsics.checkExpressionValueIsNotNull(jVar, "it");
            a.a(jVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "", "Lcom/bankeen/data/local/model/RBudget;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Budget.kt */
    static final class c<T> implements io.reactivex.c.f<List<? extends h>> {
        final /* synthetic */ f a;

        c(f fVar) {
            this.a = fVar;
        }

        /* renamed from: a */
        public final void accept(List<? extends h> list) {
            b a = this.a.a;
            Intrinsics.checkExpressionValueIsNotNull(list, "it");
            a.a((List) list);
        }
    }

    @Inject
    public f(b bVar, d dVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(bVar, "localDataSource");
        Intrinsics.checkParameterIsNotNull(dVar, "remoteDataSource");
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        this.a = bVar;
        this.b = dVar;
        this.c = gVar;
    }

    public final io.reactivex.f<h> a() {
        return this.a.a();
    }

    public final n<com.bankeen.data.common.f<List<h>>> b() {
        n a = this.c.a(this.b.a(this.a.b()).a((io.reactivex.c.f) new c(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(\n      \u2026calDataSource.save(it) })");
        return a;
    }

    public final n<com.bankeen.data.common.f<h>> a(List<Long> list) {
        Intrinsics.checkParameterIsNotNull(list, "accountIds");
        n a = this.c.a(this.b.a((List) list).a((io.reactivex.c.f) new a(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026calDataSource.save(it) })");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> a(long j, List<Long> list) {
        Intrinsics.checkParameterIsNotNull(list, "accountIds");
        n a = this.c.a(this.b.a(j, (List) list).b((d) this.a.a(j, (List) list)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026.update(id, accountIds)))");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> a(long j) {
        n a = this.c.a(this.b.a(j).b((d) this.a.a(j)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026alDataSource.delete(id)))");
        return a;
    }

    public final n<com.bankeen.data.common.f<j>> a(long j, long j2) {
        n a = this.c.a(this.b.a(j, j2).a((io.reactivex.c.f) new b(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026Source.createLimit(it) })");
        return a;
    }

    @JvmOverloads
    public static /* synthetic */ n a(f fVar, long j, double d, boolean z, int i, Object obj) {
        return fVar.a(j, d, (i & 4) != 0 ? true : z);
    }

    @JvmOverloads
    public final n<com.bankeen.data.common.f<j>> a(long j, double d, boolean z) {
        n a;
        j b = this.a.b(j);
        if (b != null) {
            b.setAmountInEuro(d);
            b.setActive(z);
            if (b != null) {
                a = this.c.a(this.b.a(b).b((d) this.a.b(b)));
                Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026urce.updateLimit(limit)))");
                return a;
            }
        }
        a = n.a(com.bankeen.data.common.f.a(com.bankeen.data.error.b.a.a("BudgetLimit not found")));
        Intrinsics.checkExpressionValueIsNotNull(a, "Observable.just(\n       \u2026it not found\"))\n        )");
        return a;
    }
}