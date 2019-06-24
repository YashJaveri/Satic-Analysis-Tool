package com.bankeen.ui.budgets;

import com.bankeen.data.entity.o;
import com.facebook.share.internal.ShareConstants;
import io.realm.Realm;
import io.realm.RealmList;
import io.realm.RealmResults;
import io.realm.Sort;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u001b\u001a\u00020\u001aH\u0016J\b\u0010\u001c\u001a\u00020\u001aH\u0016J\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0016\u0010\u001e\u001a\u00020\u001a2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u0018H\u0002J$\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u00182\u0006\u0010\"\u001a\u00020#2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u0018H\u0002J\u0016\u0010$\u001a\u00020\u001a2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u0018H\u0002J\u0016\u0010%\u001a\u00020\u001a2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u0018H\u0002J\u001c\u0010&\u001a\b\u0012\u0004\u0012\u00020 0\u00182\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020(0'H\u0002J\"\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00030\u00182\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120*H\u0002J\u001e\u0010+\u001a\u00020#2\u0006\u0010\"\u001a\u00020,2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u0018H\u0002J\b\u0010-\u001a\u00020\u001aH\u0016J \u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u00020\bH\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"}, d2 = {"Lcom/bankeen/ui/budgets/BudgetAccountSelectionData;", "Lcom/bankeen/ui/budgets/BudgetAccountSelectionContract$Data;", "budgetId", "", "budgetRepository", "Lcom/bankeen/data/repository/budget/BudgetRepository;", "(JLcom/bankeen/data/repository/budget/BudgetRepository;)V", "allAccountTypes", "", "budgetRepositoryDisposable", "Lio/reactivex/disposables/Disposable;", "getAccountDisposable", "getBudgetAccountDisposable", "isDisplayingPro", "presenter", "Lcom/bankeen/ui/budgets/BudgetAccountSelectionPresenter;", "selectedAccounts", "", "", "getSelectedAccounts", "()Ljava/util/Map;", "setSelectedAccounts", "(Ljava/util/Map;)V", "selectedAccountsIds", "", "attachPresenter", "", "createBudgetAsync", "detachPresenter", "getAccounts", "getBudgetAccount", "accounts", "Lcom/bankeen/data/entity/AccountForSelection;", "matchAccountsSelected", "budget", "Lcom/bankeen/data/entity/BudgetForSelection;", "onAccountFetched", "onBudgetAccountFetched", "toAccountEntityList", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RAccount;", "toAccountIdsList", "", "toBudgetAccountEntity", "Lcom/bankeen/data/local/model/RBudget;", "updateBudgetAsync", "updateSelectedAccounts", "accountId", "accountName", "isSelected", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BudgetAccountSelectionData.kt */
public final class d implements com.bankeen.ui.budgets.c.a {
    private m a;
    private io.reactivex.b.b b;
    private io.reactivex.b.b c;
    private io.reactivex.b.b d;
    private List<Long> e = CollectionsKt__CollectionsKt.emptyList();
    private boolean f;
    private boolean g;
    private Map<Long, String> h = new LinkedHashMap();
    private final long i;
    private final com.bankeen.data.repository.budget.f j;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/local/model/RBudget;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionData.kt */
    static final class a<T> implements io.reactivex.c.f<com.bankeen.data.common.f<com.bankeen.data.local.b.h>> {
        final /* synthetic */ d a;

        a(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<com.bankeen.data.local.b.h> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.f()) {
                m a = this.a.a;
                if (a != null) {
                    Object j = fVar.j();
                    Intrinsics.checkExpressionValueIsNotNull(j, "result.data");
                    a.a((com.bankeen.data.local.b.h) j);
                }
                com.bankeen.data.c.a.a().a(com.bankeen.ui.coach.coachaction.d.a.a.a());
            }
            if (fVar.i()) {
                m a2 = this.a.a;
                if (a2 != null) {
                    a2.g();
                }
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/data/entity/BudgetForSelection;", "it", "Lcom/bankeen/data/local/model/RBudget;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionData.kt */
    static final class f<T, R> implements io.reactivex.c.g<T, R> {
        final /* synthetic */ d a;
        final /* synthetic */ List b;

        f(d dVar, List list) {
            this.a = dVar;
            this.b = list;
        }

        /* renamed from: a */
        public final o apply(com.bankeen.data.local.b.h hVar) {
            Intrinsics.checkParameterIsNotNull(hVar, "it");
            return this.a.a(hVar, this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/entity/AccountForSelection;", "it", "Lcom/bankeen/data/entity/BudgetForSelection;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionData.kt */
    static final class g<T, R> implements io.reactivex.c.g<T, R> {
        final /* synthetic */ d a;
        final /* synthetic */ List b;

        g(d dVar, List list) {
            this.a = dVar;
            this.b = list;
        }

        /* renamed from: a */
        public final List<com.bankeen.data.entity.c> apply(o oVar) {
            Intrinsics.checkParameterIsNotNull(oVar, "it");
            return this.a.a(oVar, this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionData.kt */
    static final class j<T> implements io.reactivex.c.f<com.bankeen.data.common.f<Void>> {
        final /* synthetic */ d a;

        j(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Void> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.e()) {
                m a = this.a.a;
                if (a != null) {
                    a.h();
                }
            }
            if (fVar.i()) {
                m a2 = this.a.a;
                if (a2 != null) {
                    a2.i();
                }
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionData.kt */
    static final class b extends FunctionReference implements Function1<Throwable, Unit> {
        b(com.bankeen.utils.i iVar) {
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

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u001b\u0010\u0003\u001a\u0017\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/entity/AccountForSelection;", "p1", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RAccount;", "Lkotlin/ParameterName;", "name", "accounts", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionData.kt */
    static final class c extends FunctionReference implements Function1<RealmResults<com.bankeen.data.local.b.b>, List<? extends com.bankeen.data.entity.c>> {
        c(d dVar) {
            super(1, dVar);
        }

        public final String getName() {
            return "toAccountEntityList";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(d.class);
        }

        public final String getSignature() {
            return "toAccountEntityList(Lio/realm/RealmResults;)Ljava/util/List;";
        }

        /* renamed from: a */
        public final List<com.bankeen.data.entity.c> invoke(RealmResults<com.bankeen.data.local.b.b> realmResults) {
            Intrinsics.checkParameterIsNotNull(realmResults, "p1");
            return ((d) this.receiver).a((RealmResults) realmResults);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u001b\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "p1", "", "Lcom/bankeen/data/entity/AccountForSelection;", "Lkotlin/ParameterName;", "name", "accounts", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionData.kt */
    static final class d extends FunctionReference implements Function1<List<? extends com.bankeen.data.entity.c>, Unit> {
        d(d dVar) {
            super(1, dVar);
        }

        public final String getName() {
            return "onAccountFetched";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(d.class);
        }

        public final String getSignature() {
            return "onAccountFetched(Ljava/util/List;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((List) obj);
            return Unit.INSTANCE;
        }

        public final void a(List<com.bankeen.data.entity.c> list) {
            Intrinsics.checkParameterIsNotNull(list, "p1");
            ((d) this.receiver).a((List) list);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionData.kt */
    static final class e extends FunctionReference implements Function1<Throwable, Unit> {
        e(com.bankeen.utils.i iVar) {
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

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u001b\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "p1", "", "Lcom/bankeen/data/entity/AccountForSelection;", "Lkotlin/ParameterName;", "name", "accounts", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionData.kt */
    static final class h extends FunctionReference implements Function1<List<? extends com.bankeen.data.entity.c>, Unit> {
        h(d dVar) {
            super(1, dVar);
        }

        public final String getName() {
            return "onBudgetAccountFetched";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(d.class);
        }

        public final String getSignature() {
            return "onBudgetAccountFetched(Ljava/util/List;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((List) obj);
            return Unit.INSTANCE;
        }

        public final void a(List<com.bankeen.data.entity.c> list) {
            Intrinsics.checkParameterIsNotNull(list, "p1");
            ((d) this.receiver).c(list);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionData.kt */
    static final class i extends FunctionReference implements Function1<Throwable, Unit> {
        i(com.bankeen.utils.i iVar) {
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
    /* compiled from: BudgetAccountSelectionData.kt */
    static final class k extends FunctionReference implements Function1<Throwable, Unit> {
        k(com.bankeen.utils.i iVar) {
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
    public d(@Named long j, com.bankeen.data.repository.budget.f fVar) {
        Intrinsics.checkParameterIsNotNull(fVar, "budgetRepository");
        this.i = j;
        this.j = fVar;
    }

    public Map<Long, String> a() {
        return this.h;
    }

    public void a(Map<Long, String> map) {
        Intrinsics.checkParameterIsNotNull(map, "<set-?>");
        this.h = map;
    }

    public void a(m mVar) {
        Intrinsics.checkParameterIsNotNull(mVar, "presenter");
        this.a = mVar;
    }

    public void b() {
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
        bVar = this.d;
        if (bVar != null) {
            bVar.dispose();
        }
        this.a = (m) null;
    }

    public void a(boolean z, boolean z2) {
        this.f = z;
        this.g = z2;
        String[] strArr = new String[]{"isPro", "bank.name", "itemId"};
        Sort[] sortArr = new Sort[]{Sort.ASCENDING, Sort.ASCENDING, Sort.ASCENDING};
        io.reactivex.b.b bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
        Realm defaultInstance = Realm.getDefaultInstance();
        RealmResults findAllSortedAsync = defaultInstance.where(com.bankeen.data.local.b.b.class).equalTo("ghost", Boolean.valueOf(false)).findAllSortedAsync(strArr, sortArr);
        Intrinsics.checkExpressionValueIsNotNull(findAllSortedAsync, "realm\n                .w\u2026ldNames, sortFieldOrders)");
        io.reactivex.f a = defpackage.a.a(findAllSortedAsync, defaultInstance);
        d dVar = this;
        this.c = a.b((io.reactivex.c.g) new f(new c(dVar))).a((io.reactivex.c.f) new e(new d(dVar)), (io.reactivex.c.f) new e(new e(com.bankeen.utils.i.a)));
    }

    private final void a(List<com.bankeen.data.entity.c> list) {
        int i;
        Iterable<com.bankeen.data.entity.c> iterable = list;
        boolean z = iterable instanceof Collection;
        int i2 = 0;
        if (z && ((Collection) iterable).isEmpty()) {
            i = 0;
        } else {
            i = 0;
            for (com.bankeen.data.entity.c e : iterable) {
                if (e.e()) {
                    i++;
                    if (i < 0) {
                        CollectionsKt__CollectionsKt.throwCountOverflow();
                    }
                }
            }
        }
        if (!(z && ((Collection) iterable).isEmpty())) {
            for (com.bankeen.data.entity.c e2 : iterable) {
                if ((e2.e() ^ 1) != 0) {
                    i2++;
                    if (i2 < 0) {
                        CollectionsKt__CollectionsKt.throwCountOverflow();
                    }
                }
            }
        }
        m mVar = this.a;
        if (mVar != null) {
            mVar.a(i, i2);
        }
        mVar = this.a;
        if (mVar != null) {
            mVar.j();
        }
        b((List) list);
    }

    private final void b(List<com.bankeen.data.entity.c> list) {
        com.bankeen.data.local.b.h hVar = (com.bankeen.data.local.b.h) Realm.getDefaultInstance().where(com.bankeen.data.local.b.h.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(this.i)).findFirst();
        if (hVar != null && hVar.isValid() && hVar.isLoaded()) {
            hVar.asFlowable().b((io.reactivex.c.g) new f(this, list)).b((io.reactivex.c.g) new g(this, list)).a((io.reactivex.c.f) new e(new h(this)), (io.reactivex.c.f) new e(new i(com.bankeen.utils.i.a)));
        } else {
            c(list);
        }
    }

    private final List<com.bankeen.data.entity.c> a(RealmResults<com.bankeen.data.local.b.b> realmResults) {
        Iterable<com.bankeen.data.local.b.b> iterable = realmResults;
        Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        for (com.bankeen.data.local.b.b bVar : iterable) {
            Intrinsics.checkExpressionValueIsNotNull(bVar, "account");
            long id = bVar.getId();
            long itemId = bVar.getItemId();
            String name = bVar.getName();
            Intrinsics.checkExpressionValueIsNotNull(name, "account.name");
            arrayList.add(new com.bankeen.data.entity.c(id, itemId, name, bVar.getBankName(), bVar.isPro(), false, com.bankeen.data.entity.f.l.a(bVar.getType())));
        }
        return (List) arrayList;
    }

    private final o a(com.bankeen.data.local.b.h hVar, List<com.bankeen.data.entity.c> list) {
        Map linkedHashMap = new LinkedHashMap();
        RealmList<com.bankeen.data.local.b.i> accounts = hVar.getAccounts();
        Intrinsics.checkExpressionValueIsNotNull(accounts, "budget.accounts");
        Collection arrayList = new ArrayList();
        for (com.bankeen.data.local.b.i iVar : accounts) {
            Object obj = null;
            Object obj2 = null;
            Object obj3 = null;
            for (Object next : list) {
                long a = ((com.bankeen.data.entity.c) next).a();
                Intrinsics.checkExpressionValueIsNotNull(iVar, "it");
                Long accountId = iVar.getAccountId();
                Object obj4 = (accountId != null && a == accountId.longValue()) ? 1 : null;
                if (obj4 != null) {
                    if (obj3 != null) {
                        break;
                    }
                    obj2 = next;
                    obj3 = 1;
                }
            }
            if (obj3 != null) {
                obj = obj2;
            }
            com.bankeen.data.entity.c cVar = (com.bankeen.data.entity.c) obj;
            if (cVar != null) {
                arrayList.add(cVar);
            }
        }
        for (com.bankeen.data.entity.c cVar2 : (List) arrayList) {
            linkedHashMap.put(Long.valueOf(cVar2.a()), cVar2.c());
        }
        return new o(hVar.getId(), linkedHashMap);
    }

    private final List<com.bankeen.data.entity.c> a(o oVar, List<com.bankeen.data.entity.c> list) {
        this.e = b(oVar.a());
        if (a().isEmpty()) {
            a(oVar.a());
        }
        for (com.bankeen.data.entity.c cVar : list) {
            if (this.e.contains(Long.valueOf(cVar.a()))) {
                cVar.a(true);
            }
            if (a().containsKey(Long.valueOf(cVar.a()))) {
                cVar.a(true);
            }
        }
        return list;
    }

    private final void c(List<com.bankeen.data.entity.c> list) {
        Collection arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            int i = 1;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((com.bankeen.data.entity.c) next).e() != this.f) {
                i = 0;
            }
            if (i != 0) {
                arrayList.add(next);
            }
        }
        List list2 = (List) arrayList;
        if (!this.g) {
            com.bankeen.data.entity.f[] fVarArr = new com.bankeen.data.entity.f[]{com.bankeen.data.entity.f.CHECKING, com.bankeen.data.entity.f.CARD, com.bankeen.data.entity.f.PENDING};
            Collection arrayList2 = new ArrayList();
            for (Object next2 : list2) {
                if (ArraysKt___ArraysKt.contains((Object[]) fVarArr, (Object) ((com.bankeen.data.entity.c) next2).g())) {
                    arrayList2.add(next2);
                }
            }
            list2 = (List) arrayList2;
        }
        m mVar = this.a;
        if (mVar != null) {
            mVar.a(list2);
        }
    }

    public void a(long j, String str, boolean z) {
        Intrinsics.checkParameterIsNotNull(str, "accountName");
        if (z) {
            a().put(Long.valueOf(j), str);
        } else {
            a().remove(Long.valueOf(j));
        }
    }

    public void c() {
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        this.b = this.j.a(b(a())).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new a(this), (io.reactivex.c.f) new e(new b(com.bankeen.utils.i.a)));
    }

    public void d() {
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        this.b = this.j.a(this.i, b(a())).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new j(this), (io.reactivex.c.f) new e(new k(com.bankeen.utils.i.a)));
    }

    private final List<Long> b(Map<Long, String> map) {
        return new ArrayList(map.keySet());
    }
}