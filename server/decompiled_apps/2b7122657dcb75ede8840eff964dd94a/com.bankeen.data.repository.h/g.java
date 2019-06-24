package com.bankeen.data.repository.h;

import com.bankeen.data.remote.apiv2.json.transaction.BaseTransactionJson;
import io.reactivex.n;
import io.reactivex.q;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B'\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\f2\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\r0\fR\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/data/repository/transaction/TransactionRepository;", "", "remoteDataSource", "Lcom/bankeen/data/repository/transaction/TransactionRemoteDataSource;", "localDataSource", "Lcom/bankeen/data/repository/transaction/TransactionLocalDataSource;", "getTransactionState", "Lcom/bankeen/data/repository/transaction/GetTransactionState;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/repository/transaction/TransactionRemoteDataSource;Lcom/bankeen/data/repository/transaction/TransactionLocalDataSource;Lcom/bankeen/data/repository/transaction/GetTransactionState;Lcom/bankeen/data/common/ResultComposer;)V", "editCategory", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "transactionId", "", "categoryId", "editDetails", "json", "Lcom/bankeen/data/remote/apiv2/json/transaction/EditTransactionJson;", "synchronise", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransactionRepository.kt */
public final class g {
    private final e a;
    private final c b;
    private final a c;
    private final com.bankeen.data.common.g d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionRepository.kt */
    static final class a implements io.reactivex.c.a {
        final /* synthetic */ g a;
        final /* synthetic */ long b;
        final /* synthetic */ long c;

        a(g gVar, long j, long j2) {
            this.a = gVar;
            this.b = j;
            this.c = j2;
        }

        public final void run() {
            this.a.b.a(this.b, this.c);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lio/reactivex/disposables/Disposable;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionRepository.kt */
    static final class b<T> implements io.reactivex.c.f<io.reactivex.b.b> {
        final /* synthetic */ g a;
        final /* synthetic */ com.bankeen.data.remote.apiv2.json.transaction.c b;

        b(g gVar, com.bankeen.data.remote.apiv2.json.transaction.c cVar) {
            this.a = gVar;
            this.b = cVar;
        }

        /* renamed from: a */
        public final void accept(io.reactivex.b.b bVar) {
            this.a.b.a(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lio/reactivex/disposables/Disposable;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionRepository.kt */
    static final class c<T> implements io.reactivex.c.f<io.reactivex.b.b> {
        final /* synthetic */ g a;

        c(g gVar) {
            this.a = gVar;
        }

        /* renamed from: a */
        public final void accept(io.reactivex.b.b bVar) {
            this.a.c.c();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionRepository.kt */
    static final class d implements io.reactivex.c.a {
        final /* synthetic */ g a;

        d(g gVar) {
            this.a = gVar;
        }

        public final void run() {
            this.a.c.d();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionRepository.kt */
    static final class f<T, R> implements io.reactivex.c.g<T, R> {
        public static final f a = new f();

        f() {
        }

        public final int a(List<? extends BaseTransactionJson> list) {
            Intrinsics.checkParameterIsNotNull(list, "it");
            return 0;
        }

        public /* synthetic */ Object apply(Object obj) {
            return Integer.valueOf(a((List) obj));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionRepository.kt */
    static final class g implements io.reactivex.c.a {
        final /* synthetic */ g a;

        g(g gVar) {
            this.a = gVar;
        }

        public final void run() {
            this.a.c.d();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u001b\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "p1", "", "Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;", "Lkotlin/ParameterName;", "name", "transactions", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionRepository.kt */
    static final class e extends FunctionReference implements Function1<List<? extends BaseTransactionJson>, Unit> {
        e(c cVar) {
            super(1, cVar);
        }

        public final String getName() {
            return "save";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(c.class);
        }

        public final String getSignature() {
            return "save$data_release(Ljava/util/List;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((List) obj);
            return Unit.INSTANCE;
        }

        public final void a(List<? extends BaseTransactionJson> list) {
            Intrinsics.checkParameterIsNotNull(list, "p1");
            ((c) this.receiver).a((List) list);
        }
    }

    @Inject
    public g(e eVar, c cVar, a aVar, com.bankeen.data.common.g gVar) {
        Intrinsics.checkParameterIsNotNull(eVar, "remoteDataSource");
        Intrinsics.checkParameterIsNotNull(cVar, "localDataSource");
        Intrinsics.checkParameterIsNotNull(aVar, "getTransactionState");
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        this.a = eVar;
        this.b = cVar;
        this.c = aVar;
        this.d = gVar;
    }

    public final n<com.bankeen.data.common.f<Integer>> a() {
        n a;
        if (this.c.a()) {
            a = this.a.a().b((io.reactivex.c.f) new c(this)).a((io.reactivex.c.a) new d(this));
            if (a == null) {
                throw new TypeCastException("null cannot be cast to non-null type io.reactivex.Observable<kotlin.collections.List<com.bankeen.data.remote.apiv2.json.transaction.BaseTransactionJson>>");
            }
        }
        a = this.a.a(this.b.a());
        if (a == null) {
            throw new TypeCastException("null cannot be cast to non-null type io.reactivex.Observable<kotlin.collections.List<com.bankeen.data.remote.apiv2.json.transaction.BaseTransactionJson>>");
        } else if (this.c.b()) {
            a = n.a((q) a, (q) this.a.a(this.b.b()).a((io.reactivex.c.a) new g(this)));
            Intrinsics.checkExpressionValueIsNotNull(a, "Observable.concat(source, sourceOldTransactions)");
        }
        a = this.d.a(a.a((io.reactivex.c.f) new h(new e(this.b))).d((io.reactivex.c.g) f.a));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(source.\u2026aSource::save).map { 0 })");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> a(long j, long j2) {
        n a = this.d.a(this.a.a(j, j2).b((io.reactivex.c.a) new a(this, j, j2)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026sactionId, categoryId) })");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> a(com.bankeen.data.remote.apiv2.json.transaction.c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "json");
        n a = this.d.a(this.a.a(cVar).a((io.reactivex.c.f) new b(this, cVar)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026ce.updateDetails(json) })");
        return a;
    }
}