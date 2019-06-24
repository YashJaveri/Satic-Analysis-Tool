package com.bankeen.ui.budgets;

import com.bankeen.data.entity.p;
import com.bankeen.data.entity.v;
import com.facebook.share.internal.ShareConstants;
import io.realm.Realm;
import io.realm.RealmList;
import io.realm.RealmObject;
import io.realm.RealmResults;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\b\u0000\u0018\u00002\u00020\u0001B)\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0015\u001a\u00020\u0014H\u0016J\b\u0010\u0016\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u0014H\u0016J\b\u0010\u001b\u001a\u00020\u0014H\u0016J\u0016\u0010\u001c\u001a\u00020\u00142\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0016\u0010 \u001a\u00020\u00142\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\u001eH\u0002J\u0016\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010$\u001a\u00020%H\u0002J\u001c\u0010&\u001a\b\u0012\u0004\u0012\u00020\"0\u001e2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020(0'H\u0002J\u0010\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020+H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"}, d2 = {"Lcom/bankeen/ui/budgets/BudgetSettingsData;", "Lcom/bankeen/ui/budgets/BudgetSettingsContract$Data;", "budgetId", "", "budgetRepository", "Lcom/bankeen/data/repository/budget/BudgetRepository;", "userRepository", "Lcom/bankeen/data/repository/user/UserRepository;", "currencyProvider", "Lcom/bankeen/data/common/currency/CurrencyProvider;", "(JLcom/bankeen/data/repository/budget/BudgetRepository;Lcom/bankeen/data/repository/user/UserRepository;Lcom/bankeen/data/common/currency/CurrencyProvider;)V", "budgetRepositoryDisposable", "Lio/reactivex/disposables/Disposable;", "getCategoriesDisposable", "getSelectedAccountDisposable", "incomeLimitId", "presenter", "Lcom/bankeen/ui/budgets/BudgetSettingsPresenter;", "userRepositoryDisposable", "attachPresenter", "", "deleteBudget", "detachPresenter", "editBudgetStartingDay", "day", "", "getCategories", "getSelectedAccount", "onBudgetFetched", "accountList", "", "", "onCategoriesFetched", "limits", "Lcom/bankeen/data/entity/BudgetLimit;", "toAccountList", "budget", "Lcom/bankeen/data/local/model/RBudget;", "toBudgetLimitEntity", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RBudgetLimit;", "updateEarningsBudgetAsync", "amount", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BudgetSettingsData.kt */
public final class an implements com.bankeen.ui.budgets.am.a {
    private at a;
    private io.reactivex.b.b b;
    private io.reactivex.b.b c;
    private io.reactivex.b.b d;
    private io.reactivex.b.b e;
    private long f;
    private final long g;
    private final com.bankeen.data.repository.budget.f h;
    private final com.bankeen.data.repository.i.e i;
    private final com.bankeen.data.common.currency.l j;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetSettingsData.kt */
    static final class a<T> implements io.reactivex.c.f<com.bankeen.data.common.f<Void>> {
        final /* synthetic */ an a;

        a(an anVar) {
            this.a = anVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Void> fVar) {
            at a;
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.c()) {
                a = this.a.a;
                if (a != null) {
                    a.j();
                }
            } else {
                a = this.a.a;
                if (a != null) {
                    a.k();
                }
            }
            if (fVar.e()) {
                a = this.a.a;
                if (a != null) {
                    a.g();
                }
            }
            if (fVar.i()) {
                at a2 = this.a.a;
                if (a2 != null) {
                    a2.h();
                }
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetSettingsData.kt */
    static final class c<T> implements io.reactivex.c.f<com.bankeen.data.common.f<Void>> {
        final /* synthetic */ an a;
        final /* synthetic */ int b;

        c(an anVar, int i) {
            this.a = anVar;
            this.b = i;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Void> fVar) {
            at a;
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.c()) {
                a = this.a.a;
                if (a != null) {
                    a.j();
                }
            } else {
                a = this.a.a;
                if (a != null) {
                    a.k();
                }
            }
            if (fVar.e()) {
                a = this.a.a;
                if (a != null) {
                    a.b(this.b);
                }
            }
            if (fVar.h()) {
                at a2 = this.a.a;
                if (a2 != null) {
                    a2.i();
                }
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/local/model/RBudgetLimit;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetSettingsData.kt */
    static final class k<T> implements io.reactivex.c.f<com.bankeen.data.common.f<com.bankeen.data.local.b.j>> {
        final /* synthetic */ an a;

        k(an anVar) {
            this.a = anVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<com.bankeen.data.local.b.j> fVar) {
            at a;
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.c()) {
                a = this.a.a;
                if (a != null) {
                    a.j();
                }
            } else {
                a = this.a.a;
                if (a != null) {
                    a.k();
                }
            }
            if (fVar.e()) {
                a = this.a.a;
                if (a != null) {
                    a.e();
                }
            }
            if (fVar.i()) {
                at a2 = this.a.a;
                if (a2 != null) {
                    a2.f();
                }
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetSettingsData.kt */
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

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetSettingsData.kt */
    static final class d extends FunctionReference implements Function1<Throwable, Unit> {
        d(com.bankeen.utils.i iVar) {
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

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u001b\u0010\u0003\u001a\u0017\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/entity/BudgetLimit;", "p1", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RBudgetLimit;", "Lkotlin/ParameterName;", "name", "limits", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetSettingsData.kt */
    static final class e extends FunctionReference implements Function1<RealmResults<com.bankeen.data.local.b.j>, List<? extends p>> {
        e(an anVar) {
            super(1, anVar);
        }

        public final String getName() {
            return "toBudgetLimitEntity";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(an.class);
        }

        public final String getSignature() {
            return "toBudgetLimitEntity(Lio/realm/RealmResults;)Ljava/util/List;";
        }

        /* renamed from: a */
        public final List<p> invoke(RealmResults<com.bankeen.data.local.b.j> realmResults) {
            Intrinsics.checkParameterIsNotNull(realmResults, "p1");
            return ((an) this.receiver).a((RealmResults) realmResults);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u001b\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "p1", "", "Lcom/bankeen/data/entity/BudgetLimit;", "Lkotlin/ParameterName;", "name", "limits", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetSettingsData.kt */
    static final class f extends FunctionReference implements Function1<List<? extends p>, Unit> {
        f(an anVar) {
            super(1, anVar);
        }

        public final String getName() {
            return "onCategoriesFetched";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(an.class);
        }

        public final String getSignature() {
            return "onCategoriesFetched(Ljava/util/List;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((List) obj);
            return Unit.INSTANCE;
        }

        public final void a(List<p> list) {
            Intrinsics.checkParameterIsNotNull(list, "p1");
            ((an) this.receiver).b(list);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetSettingsData.kt */
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

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0015\u0010\u0003\u001a\u00110\u0004\u00a2\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "", "p1", "Lcom/bankeen/data/local/model/RBudget;", "Lkotlin/ParameterName;", "name", "budget", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetSettingsData.kt */
    static final class h extends FunctionReference implements Function1<com.bankeen.data.local.b.h, List<? extends String>> {
        h(an anVar) {
            super(1, anVar);
        }

        public final String getName() {
            return "toAccountList";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(an.class);
        }

        public final String getSignature() {
            return "toAccountList(Lcom/bankeen/data/local/model/RBudget;)Ljava/util/List;";
        }

        /* renamed from: a */
        public final List<String> invoke(com.bankeen.data.local.b.h hVar) {
            Intrinsics.checkParameterIsNotNull(hVar, "p1");
            return ((an) this.receiver).a(hVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u001b\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "p1", "", "", "Lkotlin/ParameterName;", "name", "accountList", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetSettingsData.kt */
    static final class i extends FunctionReference implements Function1<List<? extends String>, Unit> {
        i(an anVar) {
            super(1, anVar);
        }

        public final String getName() {
            return "onBudgetFetched";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(an.class);
        }

        public final String getSignature() {
            return "onBudgetFetched(Ljava/util/List;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((List) obj);
            return Unit.INSTANCE;
        }

        public final void a(List<String> list) {
            Intrinsics.checkParameterIsNotNull(list, "p1");
            ((an) this.receiver).a((List) list);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetSettingsData.kt */
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

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetSettingsData.kt */
    static final class l extends FunctionReference implements Function1<Throwable, Unit> {
        l(com.bankeen.utils.i iVar) {
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
    public an(@Named long j, com.bankeen.data.repository.budget.f fVar, com.bankeen.data.repository.i.e eVar, com.bankeen.data.common.currency.l lVar) {
        Intrinsics.checkParameterIsNotNull(fVar, "budgetRepository");
        Intrinsics.checkParameterIsNotNull(eVar, "userRepository");
        Intrinsics.checkParameterIsNotNull(lVar, "currencyProvider");
        this.g = j;
        this.h = fVar;
        this.i = eVar;
        this.j = lVar;
    }

    public void a(at atVar) {
        Intrinsics.checkParameterIsNotNull(atVar, "presenter");
        this.a = atVar;
    }

    public void a() {
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
        bVar = this.e;
        if (bVar != null) {
            bVar.dispose();
        }
        this.a = (at) null;
    }

    public void b() {
        io.reactivex.b.b bVar = this.e;
        if (bVar != null) {
            bVar.dispose();
        }
        an anVar = this;
        this.e = defpackage.a.a((RealmObject) Realm.getDefaultInstance().where(com.bankeen.data.local.b.h.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(this.g)).findFirstAsync()).b((io.reactivex.c.g) new ap(new h(anVar))).a((io.reactivex.c.f) new ao(new i(anVar)), (io.reactivex.c.f) new ao(new j(com.bankeen.utils.i.a)));
    }

    private final List<String> a(com.bankeen.data.local.b.h hVar) {
        RealmList accounts = hVar.getAccounts();
        Intrinsics.checkExpressionValueIsNotNull(accounts, "budget.accounts");
        Iterable<com.bankeen.data.local.b.i> iterable = accounts;
        Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        for (com.bankeen.data.local.b.i iVar : iterable) {
            Intrinsics.checkExpressionValueIsNotNull(iVar, "it");
            com.bankeen.data.local.b.b account = iVar.getAccount();
            Intrinsics.checkExpressionValueIsNotNull(account, "it.account");
            arrayList.add(account.getName());
        }
        return (List) arrayList;
    }

    private final void a(List<String> list) {
        at atVar = this.a;
        if (atVar != null) {
            atVar.a((List) list);
        }
    }

    public void c() {
        io.reactivex.b.b bVar = this.d;
        if (bVar != null) {
            bVar.dispose();
        }
        RealmResults findAllAsync = com.bankeen.f.b.b.a(this.g).findAllAsync();
        Intrinsics.checkExpressionValueIsNotNull(findAllAsync, "BudgetHelper\n           \u2026          .findAllAsync()");
        an anVar = this;
        this.d = defpackage.a.a(findAllAsync, null, 1, null).b((io.reactivex.c.g) new ap(new e(anVar))).a((io.reactivex.c.f) new ao(new f(anVar)), (io.reactivex.c.f) new ao(new g(com.bankeen.utils.i.a)));
    }

    private final List<p> a(RealmResults<com.bankeen.data.local.b.j> realmResults) {
        v a = this.j.a();
        Iterable iterable = realmResults;
        Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            com.bankeen.data.local.b.j jVar = (com.bankeen.data.local.b.j) it.next();
            Intrinsics.checkExpressionValueIsNotNull(jVar, "limit");
            Long id = jVar.getId();
            Intrinsics.checkExpressionValueIsNotNull(id, "limit.id");
            long longValue = id.longValue();
            id = jVar.getBudgetId();
            Intrinsics.checkExpressionValueIsNotNull(id, "limit.budgetId");
            long longValue2 = id.longValue();
            id = jVar.getCategoryId();
            Intrinsics.checkExpressionValueIsNotNull(id, "limit.categoryId");
            long longValue3 = id.longValue();
            Iterator it2 = it;
            Collection collection = arrayList;
            com.bankeen.data.entity.h hVar = new com.bankeen.data.entity.h(jVar.getAmountValue(), a);
            boolean isActive = jVar.isActive();
            Long lastUpdate = jVar.getLastUpdate();
            Intrinsics.checkExpressionValueIsNotNull(lastUpdate, "limit.lastUpdate");
            p pVar = r5;
            p pVar2 = new p(longValue, longValue2, longValue3, hVar, isActive, lastUpdate.longValue());
            arrayList = collection;
            arrayList.add(pVar);
            it = it2;
        }
        return (List) arrayList;
    }

    private final void b(List<p> list) {
        Object obj;
        at atVar;
        Iterable<p> iterable = list;
        for (Object next : iterable) {
            if (((p) next).b() == 2) {
                obj = 1;
                continue;
            } else {
                obj = null;
                continue;
            }
            if (obj != null) {
                break;
            }
        }
        Object next2 = null;
        p pVar = (p) next2;
        if (pVar != null) {
            this.f = pVar.a();
            atVar = this.a;
            if (atVar != null) {
                atVar.a(this.g, pVar);
            }
        }
        atVar = this.a;
        if (atVar != null) {
            int i;
            if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                i = 0;
            } else {
                i = 0;
                for (p pVar2 : iterable) {
                    obj = (pVar2.b() == 2 || !pVar2.d()) ? null : 1;
                    if (obj != null) {
                        i++;
                        if (i < 0) {
                            CollectionsKt__CollectionsKt.throwCountOverflow();
                        }
                    }
                }
            }
            atVar.c(i);
        }
    }

    public void a(double d) {
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        this.b = com.bankeen.data.repository.budget.f.a(this.h, this.f, d, false, 4, null).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new k(this), (io.reactivex.c.f) new ao(new l(com.bankeen.utils.i.a)));
    }

    public void d() {
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        this.b = this.h.a(this.g).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new a(this), (io.reactivex.c.f) new ao(new b(com.bankeen.utils.i.a)));
    }

    public void a(int i) {
        io.reactivex.b.b bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
        this.c = this.i.a(i).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new c(this, i), (io.reactivex.c.f) new ao(new d(com.bankeen.utils.i.a)));
    }
}