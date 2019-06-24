package com.bankeen.ui.recurringtransaction;

import com.bankeen.data.common.f;
import com.bankeen.data.entity.ao;
import com.bankeen.data.repository.bh;
import com.bankeen.utils.i;
import io.reactivex.n;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import org.joda.time.ai;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\b\u0010\u0011\u001a\u00020\u000fH\u0016J*\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000b0\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactionInteractor;", "Lcom/bankeen/core/viper/BkViperInteractor;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$PresenterForInteractor;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Interactor;", "recurringRepository", "Lcom/bankeen/data/repository/RecurringRepository;", "(Lcom/bankeen/data/repository/RecurringRepository;)V", "disposables", "Lio/reactivex/disposables/CompositeDisposable;", "recurringTransactionsResult", "Lio/reactivex/subjects/Subject;", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/RecurringTransaction;", "attachPresenter", "", "presenter", "detachPresenter", "getRecurringTransactions", "Lio/reactivex/Observable;", "recurringIds", "", "recurringMonth", "Lorg/joda/time/YearMonth;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: RecurringTransactionInteractor.kt */
public final class e extends com.bankeen.d.c.b<com.bankeen.ui.recurringtransaction.c.c> implements com.bankeen.ui.recurringtransaction.c.a {
    private io.reactivex.b.a a;
    private io.reactivex.i.d<f<List<ao>>> b;
    private bh c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012!\u0010\u0002\u001a\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "", "p1", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/RecurringTransaction;", "Lkotlin/ParameterName;", "name", "p0", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: RecurringTransactionInteractor.kt */
    static final class a extends FunctionReference implements Function1<f<List<? extends ao>>, Unit> {
        a(io.reactivex.i.d dVar) {
            super(1, dVar);
        }

        public final String getName() {
            return "onNext";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(io.reactivex.i.d.class);
        }

        public final String getSignature() {
            return "onNext(Ljava/lang/Object;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((f) obj);
            return Unit.INSTANCE;
        }

        public final void a(f<List<ao>> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "p1");
            ((io.reactivex.i.d) this.receiver).onNext(fVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: RecurringTransactionInteractor.kt */
    static final class b extends FunctionReference implements Function1<Throwable, Unit> {
        b(i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((i) this.receiver).a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012!\u0010\u0002\u001a\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "", "p1", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/RecurringTransaction;", "Lkotlin/ParameterName;", "name", "result", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: RecurringTransactionInteractor.kt */
    static final class c extends FunctionReference implements Function1<f<List<? extends ao>>, Unit> {
        c(com.bankeen.ui.recurringtransaction.c.c cVar) {
            super(1, cVar);
        }

        public final String getName() {
            return "onResultReceived";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.ui.recurringtransaction.c.c.class);
        }

        public final String getSignature() {
            return "onResultReceived(Lcom/bankeen/data/common/Result;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((f) obj);
            return Unit.INSTANCE;
        }

        public final void a(f<List<ao>> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "p1");
            ((com.bankeen.ui.recurringtransaction.c.c) this.receiver).a(fVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: RecurringTransactionInteractor.kt */
    static final class d extends FunctionReference implements Function1<Throwable, Unit> {
        d(i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((i) this.receiver).a(th);
        }
    }

    @Inject
    public e(bh bhVar) {
        Intrinsics.checkParameterIsNotNull(bhVar, "recurringRepository");
        this.c = bhVar;
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.b = k;
    }

    public void a(com.bankeen.ui.recurringtransaction.c.c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "presenter");
        super.a(cVar);
        io.reactivex.b.a aVar = this.a;
        if (aVar != null) {
            aVar.dispose();
        }
        this.a = new io.reactivex.b.a();
        io.reactivex.b.b a = this.b.b((Object) f.a()).a((io.reactivex.c.f) new f(new c(cVar)), (io.reactivex.c.f) new f(new d(i.a)));
        io.reactivex.b.a aVar2 = this.a;
        if (aVar2 != null) {
            aVar2.a(a);
        }
        io.reactivex.b.b a2 = a(cVar.a(), cVar.b()).a((io.reactivex.c.f) new f(new a(this.b)), (io.reactivex.c.f) new f(new b(i.a)));
        aVar = this.a;
        if (aVar != null) {
            aVar.a(a2);
        }
    }

    public void b() {
        io.reactivex.b.a aVar = this.a;
        if (aVar != null) {
            aVar.dispose();
        }
        super.b();
    }

    private final n<f<List<ao>>> a(long[] jArr, ai aiVar) {
        return this.c.a(jArr, aiVar);
    }
}