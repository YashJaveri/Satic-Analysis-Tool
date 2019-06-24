package com.bankeen.ui.transactionlist;

import android.support.v4.app.FragmentActivity;
import com.airbnb.mvrx.MvRxViewModelFactory;
import com.bankeen.common.mvrx.MvRxViewModel;
import com.bankeen.data.common.currency.g;
import com.bankeen.data.entity.az;
import com.bankeen.data.local.b.ae;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.bankeen.utils.f;
import com.bankeen.utils.i;
import com.bankeen.utils.u;
import com.facebook.internal.ServerProtocol;
import io.reactivex.n;
import io.realm.RealmResults;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 %2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002%&BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\b\u0001\u0010\u000e\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0011J\b\u0010\u0019\u001a\u00020\u001aH\u0002J\r\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\b\u001cJ\b\u0010\u001d\u001a\u00020\u001aH\u0014J\u0015\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\b!J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$H\u0002R(\u0010\u0012\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0015 \u0016*\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00140\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006'"}, d2 = {"Lcom/bankeen/ui/transactionlist/TransactionListViewModel;", "Lcom/bankeen/common/mvrx/MvRxViewModel;", "Lcom/bankeen/ui/transactionlist/TransactionListState;", "initialState", "filter", "Lcom/bankeen/ui/transactionlist/TransactionFilter;", "currencyFormatter", "Lcom/bankeen/common/CurrencyFormatter;", "currencyConverter", "Lcom/bankeen/data/common/currency/CurrencyConverter;", "router", "Lcom/bankeen/ui/transactionlist/TransactionListRouter;", "accountItemStatus", "Lcom/bankeen/data/entity/AccountItemStatus;", "displayAccountName", "", "hideInternalTransfer", "(Lcom/bankeen/ui/transactionlist/TransactionListState;Lcom/bankeen/ui/transactionlist/TransactionFilter;Lcom/bankeen/common/CurrencyFormatter;Lcom/bankeen/data/common/currency/CurrencyConverter;Lcom/bankeen/ui/transactionlist/TransactionListRouter;Lcom/bankeen/data/entity/AccountItemStatus;ZZ)V", "bus", "Lio/reactivex/subjects/BehaviorSubject;", "", "Lcom/bankeen/ui/transactionlist/Transaction;", "kotlin.jvm.PlatformType", "realmQueryDisposable", "Lio/reactivex/disposables/Disposable;", "fetchTransactions", "", "onAccountItemErrorShown", "onAccountItemErrorShown$app_prodRelease", "onCleared", "onTransactionClicked", "transactionId", "", "onTransactionClicked$app_prodRelease", "toEntity", "realmObject", "Lcom/bankeen/data/local/model/RTransaction;", "Companion", "Factory", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransactionListViewModel.kt */
public final class TransactionListViewModel extends MvRxViewModel<TransactionListState> {
    public static final Companion Companion = new Companion();
    private final io.reactivex.i.a<List<m>> a;
    private io.reactivex.b.b b;
    private final n c;
    private final com.bankeen.common.d d;
    private final g e;
    private final ab f;
    private final boolean g;
    private final boolean h;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0002H\u0017\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/ui/transactionlist/TransactionListViewModel$Companion;", "Lcom/airbnb/mvrx/MvRxViewModelFactory;", "Lcom/bankeen/ui/transactionlist/TransactionListState;", "()V", "create", "Lcom/bankeen/ui/transactionlist/TransactionListViewModel;", "activity", "Landroid/support/v4/app/FragmentActivity;", "state", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: TransactionListViewModel.kt */
    public static final class Companion implements MvRxViewModelFactory<TransactionListState> {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        /* renamed from: a */
        public TransactionListViewModel create(FragmentActivity fragmentActivity, TransactionListState transactionListState) {
            Intrinsics.checkParameterIsNotNull(fragmentActivity, "activity");
            Intrinsics.checkParameterIsNotNull(transactionListState, ServerProtocol.DIALOG_PARAM_STATE);
            TransactionListViewModel a = ((TransactionListActivity) fragmentActivity).b().a(transactionListState);
            Intrinsics.checkExpressionValueIsNotNull(a, "(activity as Transaction\u2026odelFactory.create(state)");
            return a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "Lcom/bankeen/ui/transactionlist/Transaction;", "results", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RTransaction;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionListViewModel.kt */
    static final class a<T, R> implements io.reactivex.c.g<T, R> {
        final /* synthetic */ TransactionListViewModel a;

        a(TransactionListViewModel transactionListViewModel) {
            this.a = transactionListViewModel;
        }

        /* renamed from: a */
        public final List<m> apply(RealmResults<ae> realmResults) {
            Intrinsics.checkParameterIsNotNull(realmResults, "results");
            Iterable<ae> iterable = realmResults;
            Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
            for (ae aeVar : iterable) {
                TransactionListViewModel transactionListViewModel = this.a;
                Intrinsics.checkExpressionValueIsNotNull(aeVar, "it");
                arrayList.add(transactionListViewModel.a(aeVar));
            }
            return (List) arrayList;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionListViewModel.kt */
    /* renamed from: com.bankeen.ui.transactionlist.TransactionListViewModel$1 */
    static final class AnonymousClass1 extends Lambda implements Function0<Unit> {
        final /* synthetic */ TransactionListViewModel a;

        AnonymousClass1(TransactionListViewModel transactionListViewModel) {
            this.a = transactionListViewModel;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            a();
            return Unit.INSTANCE;
        }

        public final void a() {
            this.a.b();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/bankeen/ui/transactionlist/TransactionListState;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionListViewModel.kt */
    static final class d extends Lambda implements Function1<TransactionListState, TransactionListState> {
        public static final d a = new d();

        d() {
            super(1);
        }

        /* renamed from: a */
        public final TransactionListState invoke(TransactionListState transactionListState) {
            Intrinsics.checkParameterIsNotNull(transactionListState, "receiver$0");
            return TransactionListState.copy$default(transactionListState, null, null, true, 3, null);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionListViewModel.kt */
    static final class e extends Lambda implements Function0<Unit> {
        final /* synthetic */ TransactionListViewModel a;

        e(TransactionListViewModel transactionListViewModel) {
            this.a = transactionListViewModel;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            a();
            return Unit.INSTANCE;
        }

        public final void a() {
            io.reactivex.b.b a = this.a.b;
            if (a != null) {
                a.dispose();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u001b\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "p1", "", "Lcom/bankeen/ui/transactionlist/Transaction;", "Lkotlin/ParameterName;", "name", "p0", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionListViewModel.kt */
    static final class b extends FunctionReference implements Function1<List<? extends m>, Unit> {
        b(io.reactivex.i.a aVar) {
            super(1, aVar);
        }

        public final String getName() {
            return "onNext";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(io.reactivex.i.a.class);
        }

        public final String getSignature() {
            return "onNext(Ljava/lang/Object;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((List) obj);
            return Unit.INSTANCE;
        }

        public final void a(List<m> list) {
            Intrinsics.checkParameterIsNotNull(list, "p1");
            ((io.reactivex.i.a) this.receiver).onNext(list);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionListViewModel.kt */
    static final class c extends FunctionReference implements Function1<Throwable, Unit> {
        c(i iVar) {
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

    @JvmStatic
    public static TransactionListViewModel create(FragmentActivity fragmentActivity, TransactionListState transactionListState) {
        return Companion.create(fragmentActivity, transactionListState);
    }

    public TransactionListViewModel(TransactionListState transactionListState, n nVar, com.bankeen.common.d dVar, g gVar, ab abVar, final com.bankeen.data.entity.e eVar, @Named boolean z, @Named boolean z2) {
        Intrinsics.checkParameterIsNotNull(transactionListState, "initialState");
        Intrinsics.checkParameterIsNotNull(nVar, "filter");
        Intrinsics.checkParameterIsNotNull(dVar, "currencyFormatter");
        Intrinsics.checkParameterIsNotNull(gVar, "currencyConverter");
        Intrinsics.checkParameterIsNotNull(abVar, "router");
        Intrinsics.checkParameterIsNotNull(eVar, "accountItemStatus");
        super(transactionListState);
        this.c = nVar;
        this.d = dVar;
        this.e = gVar;
        this.f = abVar;
        this.g = z;
        this.h = z2;
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create<List<Transaction>>()");
        this.a = k;
        f.a(null, new AnonymousClass1(this), 1, null);
        execute((n) this.a, (Function2) AnonymousClass2.a);
        io.reactivex.h.a.b().a(new Runnable(this) {
            final /* synthetic */ TransactionListViewModel a;

            @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/bankeen/ui/transactionlist/TransactionListState;", "invoke"}, k = 3, mv = {1, 1, 13})
            /* compiled from: TransactionListViewModel.kt */
            /* renamed from: com.bankeen.ui.transactionlist.TransactionListViewModel$3$1 */
            static final class AnonymousClass1 extends Lambda implements Function1<TransactionListState, TransactionListState> {
                final /* synthetic */ AnonymousClass3 a;

                AnonymousClass1(AnonymousClass3 anonymousClass3) {
                    this.a = anonymousClass3;
                    super(1);
                }

                /* renamed from: a */
                public final TransactionListState invoke(TransactionListState transactionListState) {
                    Intrinsics.checkParameterIsNotNull(transactionListState, "receiver$0");
                    return TransactionListState.copy$default(transactionListState, null, eVar, false, 5, null);
                }
            }

            public final void run() {
                this.a.setState(new AnonymousClass1(this));
            }
        }, 1, TimeUnit.SECONDS);
    }

    private final void b() {
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        this.b = this.c.b().b((io.reactivex.c.g) new a(this)).a((io.reactivex.c.f) new ad(new b(this.a)), (io.reactivex.c.f) new ad(new c(i.a)));
    }

    private final m a(ae aeVar) {
        String str;
        Long id = aeVar.getId();
        Intrinsics.checkExpressionValueIsNotNull(id, "it.id");
        long longValue = id.longValue();
        boolean isAfterNow = aeVar.getBkLocalDate().isAfterNow();
        boolean isNew = aeVar.isNew();
        boolean z = !aeVar.useInBalance() || (this.h && aeVar.isInternalTransfer());
        boolean isCredit = aeVar.isCredit() ^ 1;
        boolean hasBeenMoved = aeVar.hasBeenMoved();
        BkLocalDate bkLocalDate = aeVar.getBkLocalDate();
        Intrinsics.checkExpressionValueIsNotNull(bkLocalDate, "it.bkLocalDate");
        BkLocalDate movedLocalDate = aeVar.getMovedLocalDate();
        Intrinsics.checkExpressionValueIsNotNull(movedLocalDate, "it.movedLocalDate");
        id = aeVar.getCategoryId();
        Intrinsics.checkExpressionValueIsNotNull(id, "it.categoryId");
        long longValue2 = id.longValue();
        id = aeVar.getParentCategoryId();
        Intrinsics.checkExpressionValueIsNotNull(id, "it.parentCategoryId");
        long longValue3 = id.longValue();
        boolean categoryIsCustom = aeVar.getCategoryIsCustom();
        String description = aeVar.getDescription();
        Intrinsics.checkExpressionValueIsNotNull(description, "it.description");
        if (this.g && aeVar.hasAccountName()) {
            StringBuilder stringBuilder = new StringBuilder();
            str = description;
            stringBuilder.append(aeVar.getCategoryName());
            stringBuilder.append(" - ");
            stringBuilder.append(aeVar.getAccountName());
            description = stringBuilder.toString();
        } else {
            str = description;
            description = aeVar.getCategoryName();
        }
        Intrinsics.checkExpressionValueIsNotNull(description, "if (displayAccountName &\u2026     else it.categoryName");
        return new m(longValue, isAfterNow, isNew, z, isCredit, hasBeenMoved, bkLocalDate, movedLocalDate, longValue2, longValue3, categoryIsCustom, str, description, this.d.a(this.e.a((az) aeVar)), aeVar.getNote());
    }

    /* Access modifiers changed, original: protected */
    public void onCleared() {
        f.a(u.HIGH, new e(this));
        super.onCleared();
    }

    public final void a(long j) {
        this.f.a(j);
    }

    public final void a() {
        setState(d.a);
    }
}