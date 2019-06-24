package com.bankeen.ui.budgets;

import android.content.Context;
import android.content.res.Resources;
import com.bankeen.R;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.entity.az;
import com.bankeen.data.entity.v;
import com.bankeen.data.local.b.ae;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.analytics.ecommerce.Promotion;
import io.reactivex.c.k;
import io.realm.Realm;
import io.realm.RealmQuery;
import io.realm.RealmResults;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref.ObjectRef;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KDeclarationContainer;
import org.joda.time.ai;
import org.joda.time.p;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001Bc\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0001\u0010\b\u001a\u00020\u0003\u0012\b\b\u0001\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020 H\u0016J\b\u0010#\u001a\u00020\"H\u0002J\b\u0010$\u001a\u00020\"H\u0016J\b\u0010%\u001a\u00020\"H\u0016J\b\u0010&\u001a\u00020\"H\u0002J\u0010\u0010'\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\b\u0010(\u001a\u00020\"H\u0002J\u0010\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.H\u0002J\b\u0010/\u001a\u00020\"H\u0002J\u0016\u0010/\u001a\u00020\"2\f\u00100\u001a\b\u0012\u0004\u0012\u00020201H\u0002R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019j\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b`\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"}, d2 = {"Lcom/bankeen/ui/budgets/BudgetEstimateLimitPresenter;", "Lcom/bankeen/ui/budgets/BudgetEstimateLimitContract$Presenter;", "limitId", "", "budgetId", "categoryId", "fromCategory", "", "startTimestamp", "endTimestamp", "budgetRepository", "Lcom/bankeen/data/repository/budget/BudgetRepository;", "currencyConverter", "Lcom/bankeen/data/common/currency/CurrencyConverter;", "currencyFormatter", "Lcom/bankeen/common/CurrencyFormatter;", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "(JJJZJJLcom/bankeen/data/repository/budget/BudgetRepository;Lcom/bankeen/data/common/currency/CurrencyConverter;Lcom/bankeen/common/CurrencyFormatter;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "budgetAccountQuery", "Lio/reactivex/disposables/Disposable;", "budgetAccounts", "Ljava/util/ArrayList;", "budgetUpdated", "historyMonths", "Ljava/util/LinkedHashMap;", "Lorg/joda/time/YearMonth;", "Lcom/bankeen/data/entity/Amount;", "Lkotlin/collections/LinkedHashMap;", "transactionQuery", "updateAmountQuery", "view", "Lcom/bankeen/ui/budgets/BudgetEstimateLimitContract$View;", "attachView", "", "clearHistoryMonths", "destroy", "detachView", "getHistoryTransaction", "getLimit", "getTransactions", "onNewAmountValueEntered", "newValue", "", "toYearMonth", "localDate", "Lorg/joda/time/LocalDate;", "updateView", "transactions", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RTransaction;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BudgetEstimateLimitPresenter.kt */
public final class y {
    private com.bankeen.ui.budgets.q.a a;
    private boolean b;
    private final LinkedHashMap<ai, com.bankeen.data.entity.h> c = new LinkedHashMap();
    private final ArrayList<Long> d = new ArrayList();
    private io.reactivex.b.b e;
    private io.reactivex.b.b f;
    private io.reactivex.b.b g;
    private final long h;
    private final long i;
    private final long j;
    private final boolean k;
    private final long l;
    private final long m;
    private final com.bankeen.data.repository.budget.f n;
    private final com.bankeen.data.common.currency.g o;
    private final com.bankeen.common.d p;
    private final com.bankeen.data.encryptedprefs.c q;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "results", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RBudgetAccount;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetEstimateLimitPresenter.kt */
    static final class b<T> implements io.reactivex.c.f<RealmResults<com.bankeen.data.local.b.i>> {
        final /* synthetic */ y a;

        b(y yVar) {
            this.a = yVar;
        }

        /* renamed from: a */
        public final void accept(RealmResults<com.bankeen.data.local.b.i> realmResults) {
            this.a.d.clear();
            Iterator it = realmResults.iterator();
            while (it.hasNext()) {
                com.bankeen.data.local.b.i iVar = (com.bankeen.data.local.b.i) it.next();
                ArrayList e = this.a.d;
                Intrinsics.checkExpressionValueIsNotNull(iVar, "budgetAccount");
                e.add(iVar.getAccountId());
            }
            if ((this.a.d.isEmpty() ^ 1) != 0) {
                this.a.c();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RTransaction;", "kotlin.jvm.PlatformType", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetEstimateLimitPresenter.kt */
    static final class e<T> implements k<RealmResults<ae>> {
        final /* synthetic */ y a;

        e(y yVar) {
            this.a = yVar;
        }

        /* renamed from: a */
        public final boolean test(RealmResults<ae> realmResults) {
            Intrinsics.checkParameterIsNotNull(realmResults, "it");
            return this.a.a != null;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "results", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RTransaction;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetEstimateLimitPresenter.kt */
    static final class f<T> implements io.reactivex.c.f<RealmResults<ae>> {
        final /* synthetic */ y a;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
        /* compiled from: BudgetEstimateLimitPresenter.kt */
        /* renamed from: com.bankeen.ui.budgets.y$f$1 */
        static final class AnonymousClass1 extends Lambda implements Function0<Unit> {
            final /* synthetic */ f a;

            AnonymousClass1(f fVar) {
                this.a = fVar;
                super(0);
            }

            public /* synthetic */ Object invoke() {
                a();
                return Unit.INSTANCE;
            }

            public final void a() {
                this.a.a.e();
            }
        }

        f(y yVar) {
            this.a = yVar;
        }

        /* renamed from: a */
        public final void accept(RealmResults<ae> realmResults) {
            this.a.d();
            y yVar = this.a;
            Intrinsics.checkExpressionValueIsNotNull(realmResults, "results");
            yVar.a((RealmResults) realmResults);
            com.bankeen.utils.f.a(new AnonymousClass1(this));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/local/model/RBudgetLimit;", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetEstimateLimitPresenter.kt */
    static final class h<T> implements k<com.bankeen.data.common.f<com.bankeen.data.local.b.j>> {
        final /* synthetic */ y a;

        h(y yVar) {
            this.a = yVar;
        }

        /* renamed from: a */
        public final boolean test(com.bankeen.data.common.f<com.bankeen.data.local.b.j> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "it");
            return this.a.a != null;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/local/model/RBudgetLimit;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetEstimateLimitPresenter.kt */
    static final class i<T> implements io.reactivex.c.f<com.bankeen.data.common.f<com.bankeen.data.local.b.j>> {
        final /* synthetic */ y a;
        final /* synthetic */ double b;

        i(y yVar, double d) {
            this.a = yVar;
            this.b = d;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<com.bankeen.data.local.b.j> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.e()) {
                this.a.b = true;
                com.bankeen.ui.budgets.q.a c = this.a.a;
                if (c != null) {
                    c.a(this.b);
                }
            }
            if (fVar.i()) {
                com.bankeen.ui.budgets.q.a c2 = this.a.a;
                if (c2 != null) {
                    c2.d();
                }
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetEstimateLimitPresenter.kt */
    static final class a extends Lambda implements Function0<Unit> {
        final /* synthetic */ y a;

        a(y yVar) {
            this.a = yVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            a();
            return Unit.INSTANCE;
        }

        public final void a() {
            y yVar = this.a;
            yVar.a(yVar.h);
            this.a.b();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002\u00a8\u0006\u0003"}, d2 = {"<anonymous>", "", "invoke", "com/bankeen/ui/budgets/BudgetEstimateLimitPresenter$getLimit$1$1"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetEstimateLimitPresenter.kt */
    static final class d extends Lambda implements Function0<Unit> {
        final /* synthetic */ ObjectRef a;
        final /* synthetic */ ObjectRef b;
        final /* synthetic */ y c;

        d(ObjectRef objectRef, ObjectRef objectRef2, y yVar) {
            this.a = objectRef;
            this.b = objectRef2;
            this.c = yVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            a();
            return Unit.INSTANCE;
        }

        public final void a() {
            com.bankeen.ui.budgets.q.a c = this.c.a;
            if (c != null) {
                c.a(new bg(this.c.k, (String) this.a.element, (com.bankeen.data.entity.h) this.b.element));
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetEstimateLimitPresenter.kt */
    static final class c extends FunctionReference implements Function1<Throwable, Unit> {
        c(com.bankeen.utils.i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.utils.i.class);
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
            ((com.bankeen.utils.i) this.receiver).a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetEstimateLimitPresenter.kt */
    static final class g extends FunctionReference implements Function1<Throwable, Unit> {
        g(com.bankeen.utils.i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.utils.i.class);
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
            ((com.bankeen.utils.i) this.receiver).a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetEstimateLimitPresenter.kt */
    static final class j extends FunctionReference implements Function1<Throwable, Unit> {
        j(com.bankeen.utils.i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.utils.i.class);
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
            ((com.bankeen.utils.i) this.receiver).a(th);
        }
    }

    @Inject
    public y(@Named long j, @Named long j2, @Named long j3, @Named boolean z, @Named long j4, @Named long j5, com.bankeen.data.repository.budget.f fVar, com.bankeen.data.common.currency.g gVar, com.bankeen.common.d dVar, com.bankeen.data.encryptedprefs.c cVar) {
        com.bankeen.data.repository.budget.f fVar2 = fVar;
        com.bankeen.data.common.currency.g gVar2 = gVar;
        com.bankeen.common.d dVar2 = dVar;
        com.bankeen.data.encryptedprefs.c cVar2 = cVar;
        Intrinsics.checkParameterIsNotNull(fVar2, "budgetRepository");
        Intrinsics.checkParameterIsNotNull(gVar2, "currencyConverter");
        Intrinsics.checkParameterIsNotNull(dVar2, "currencyFormatter");
        Intrinsics.checkParameterIsNotNull(cVar2, "preferences");
        this.h = j;
        this.i = j2;
        this.j = j3;
        this.k = z;
        this.l = j4;
        this.m = j5;
        this.n = fVar2;
        this.o = gVar2;
        this.p = dVar2;
        this.q = cVar2;
        p pVar = new p();
        this.c.put(a(pVar), com.bankeen.data.entity.h.b);
        Map map = this.c;
        p f = pVar.f(1);
        Intrinsics.checkExpressionValueIsNotNull(f, "currentDate.minusMonths(1)");
        map.put(a(f), com.bankeen.data.entity.h.a);
        map = this.c;
        f = pVar.f(2);
        Intrinsics.checkExpressionValueIsNotNull(f, "currentDate.minusMonths(2)");
        map.put(a(f), com.bankeen.data.entity.h.a);
        map = this.c;
        pVar = pVar.f(3);
        Intrinsics.checkExpressionValueIsNotNull(pVar, "currentDate.minusMonths(3)");
        map.put(a(pVar), com.bankeen.data.entity.h.a);
    }

    private final ai a(p pVar) {
        return new ai(pVar.h(), pVar.i());
    }

    public void a(com.bankeen.ui.budgets.q.a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, Promotion.ACTION_VIEW);
        this.a = aVar;
        com.bankeen.utils.f.a(null, new a(this), 1, null);
    }

    public void a() {
        this.a = (com.bankeen.ui.budgets.q.a) null;
    }

    private final void a(long j) {
        Realm defaultInstance = Realm.getDefaultInstance();
        com.bankeen.data.local.b.j jVar = (com.bankeen.data.local.b.j) defaultInstance.where(com.bankeen.data.local.b.j.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(j)).findFirst();
        ObjectRef objectRef = new ObjectRef();
        objectRef.element = "";
        ObjectRef objectRef2 = new ObjectRef();
        objectRef2.element = com.bankeen.data.entity.h.a;
        if (jVar != null) {
            String categoryName = jVar.getCategoryName();
            Intrinsics.checkExpressionValueIsNotNull(categoryName, "it.categoryName");
            objectRef.element = categoryName;
            objectRef2.element = this.o.a((az) jVar);
        }
        com.bankeen.utils.f.a(new d(objectRef, objectRef2, this));
        defaultInstance.close();
    }

    private final void b() {
        io.reactivex.b.b bVar = this.f;
        if (bVar != null) {
            bVar.dispose();
        }
        Realm defaultInstance = Realm.getDefaultInstance();
        RealmResults findAll = defaultInstance.where(com.bankeen.data.local.b.i.class).equalTo("budgetId", Long.valueOf(this.i)).findAll();
        Intrinsics.checkExpressionValueIsNotNull(findAll, "realm.where(RBudgetAccou\u2026               .findAll()");
        this.f = defpackage.a.a(findAll, defaultInstance).a((io.reactivex.c.f) new b(this), (io.reactivex.c.f) new z(new c(com.bankeen.utils.i.a)));
    }

    private final void c() {
        Realm defaultInstance = Realm.getDefaultInstance();
        RealmQuery equalTo = defaultInstance.where(ae.class).equalTo("useInBalance", Boolean.valueOf(true));
        equalTo.equalTo("category.parentId", Long.valueOf(this.j));
        if (this.d.size() > 0) {
            String str = "accountId";
            Collection collection = this.d;
            if (collection != null) {
                Object[] toArray = collection.toArray(new Long[0]);
                if (toArray != null) {
                    equalTo.in(str, (Long[]) toArray);
                } else {
                    throw new TypeCastException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            }
            throw new TypeCastException("null cannot be cast to non-null type java.util.Collection<T>");
        }
        if (this.q.a(Entry.USER_SETTINGS_HIDE_INTERNAL_TRANSFER, false)) {
            equalTo.notEqualTo("categoryId", Long.valueOf(326));
            equalTo.notEqualTo("categoryId", Long.valueOf(282));
        }
        long j = this.l;
        long j2 = this.m;
        Intrinsics.checkExpressionValueIsNotNull(equalTo, "transactionsQuery");
        RealmQuery a = com.bankeen.data.a.a.a(j, j2, true, equalTo);
        io.reactivex.b.b bVar = this.g;
        if (bVar != null) {
            bVar.dispose();
        }
        RealmResults findAll = a.findAll();
        Intrinsics.checkExpressionValueIsNotNull(findAll, "transactionsQuery\n                .findAll()");
        this.g = defpackage.a.a(findAll, defaultInstance).a((k) new e(this)).a((io.reactivex.c.f) new f(this), (io.reactivex.c.f) new z(new g(com.bankeen.utils.i.a)));
    }

    private final void d() {
        for (ai aiVar : this.c.keySet()) {
            Map map = this.c;
            Intrinsics.checkExpressionValueIsNotNull(aiVar, "yearMonth");
            map.put(aiVar, com.bankeen.data.entity.h.a);
        }
    }

    private final void a(RealmResults<ae> realmResults) {
        if (!realmResults.isEmpty()) {
            HashMap hashMap = new HashMap();
            Iterator it = realmResults.iterator();
            while (it.hasNext()) {
                ae aeVar = (ae) it.next();
                Intrinsics.checkExpressionValueIsNotNull(aeVar, "transaction");
                ai yearMonth = aeVar.getMovedLocalDate().getYearMonth();
                List list = (List) hashMap.get(yearMonth);
                if (list == null) {
                    list = new LinkedList();
                    hashMap.put(yearMonth, list);
                }
                list.add(aeVar);
            }
            for (ai aiVar : hashMap.keySet()) {
                List list2 = (List) hashMap.get(aiVar);
                if (list2 != null) {
                    com.bankeen.data.common.currency.g gVar = this.o;
                    Intrinsics.checkExpressionValueIsNotNull(list2, "it");
                    com.bankeen.data.entity.h a = gVar.a((Iterable) list2);
                    Map map = this.c;
                    Intrinsics.checkExpressionValueIsNotNull(aiVar, "yearMonth");
                    map.put(aiVar, a);
                }
            }
        }
    }

    public void a(double d) {
        double d2 = (double) 100;
        Double.isNaN(d2);
        double d3 = d * d2;
        Double.isNaN(d2);
        com.bankeen.data.entity.h a = new com.bankeen.data.entity.h(d3 / d2, this.o.a()).a(v.b);
        io.reactivex.b.b bVar = this.e;
        if (bVar != null) {
            bVar.dispose();
        }
        this.e = com.bankeen.data.repository.budget.f.a(this.n, this.h, a.getAmountValue(), false, 4, null).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((k) new h(this)).a((io.reactivex.c.f) new i(this, d), (io.reactivex.c.f) new z(new j(com.bankeen.utils.i.a)));
    }

    private final void e() {
        if (!this.c.isEmpty()) {
            int i = 0;
            for (Map.Entry entry : this.c.entrySet()) {
                ai aiVar = (ai) entry.getKey();
                com.bankeen.data.entity.h hVar = (com.bankeen.data.entity.h) entry.getValue();
                com.bankeen.ui.budgets.q.a aVar = this.a;
                if (aVar != null) {
                    Context b = aVar.b();
                    if (b != null) {
                        Resources resources = b.getResources();
                        if (resources != null) {
                            String[] stringArray = resources.getStringArray(R.array.months);
                            if (stringArray != null) {
                                String a = aiVar.a("yyyy");
                                Object obj = stringArray[aiVar.e() - 1];
                                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                Object[] objArr = new Object[]{obj, a};
                                String format = String.format("%s %s", Arrays.copyOf(objArr, objArr.length));
                                Intrinsics.checkExpressionValueIsNotNull(format, "java.lang.String.format(format, *args)");
                                String a2 = this.p.a(hVar);
                                com.bankeen.ui.budgets.q.a aVar2;
                                switch (i) {
                                    case 0:
                                        if (!this.b) {
                                            if (!this.k) {
                                                com.bankeen.ui.budgets.q.a aVar3 = this.a;
                                                if (aVar3 != null) {
                                                    aVar3.d(a2);
                                                }
                                                if (!hVar.b()) {
                                                    aVar2 = this.a;
                                                    if (aVar2 == null) {
                                                        break;
                                                    }
                                                    aVar2.k(a2);
                                                    break;
                                                }
                                                break;
                                            }
                                            break;
                                        }
                                        return;
                                    case 1:
                                        aVar2 = this.a;
                                        if (aVar2 != null) {
                                            aVar2.e(format);
                                        }
                                        aVar2 = this.a;
                                        if (aVar2 == null) {
                                            break;
                                        }
                                        aVar2.f(a2);
                                        break;
                                    case 2:
                                        aVar2 = this.a;
                                        if (aVar2 != null) {
                                            aVar2.g(format);
                                        }
                                        aVar2 = this.a;
                                        if (aVar2 == null) {
                                            break;
                                        }
                                        aVar2.h(a2);
                                        break;
                                    case 3:
                                        aVar2 = this.a;
                                        if (aVar2 != null) {
                                            aVar2.i(format);
                                        }
                                        aVar2 = this.a;
                                        if (aVar2 == null) {
                                            break;
                                        }
                                        aVar2.j(a2);
                                        break;
                                    default:
                                        break;
                                }
                                i++;
                            }
                        }
                    }
                }
                return;
            }
        }
    }
}