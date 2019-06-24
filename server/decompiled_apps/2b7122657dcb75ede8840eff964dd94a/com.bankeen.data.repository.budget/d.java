package com.bankeen.data.repository.budget;

import android.support.v4.app.NotificationCompat;
import com.bankeen.data.local.b.h;
import com.bankeen.data.local.b.j;
import com.bankeen.data.local.s;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.json.ResourcesJson;
import com.bankeen.data.remote.apiv2.json.ResponseJson;
import com.bankeen.data.remote.apiv2.json.budget.AccountIdListJson;
import io.reactivex.c.g;
import io.reactivex.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0002\b\u000bJ#\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0000\u00a2\u0006\u0002\b\u0010J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0000\u00a2\u0006\u0002\b\u0014J!\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\t0\u00062\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\b\u0018J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J#\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0002\b\u001fJ\u0015\u0010 \u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\b!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""}, d2 = {"Lcom/bankeen/data/repository/budget/BudgetRemoteDataSource;", "", "service", "Lcom/bankeen/data/repository/budget/BudgetService;", "(Lcom/bankeen/data/repository/budget/BudgetService;)V", "create", "Lio/reactivex/Single;", "Lcom/bankeen/data/local/model/RBudget;", "accountIds", "", "", "create$data_release", "createLimit", "Lcom/bankeen/data/local/model/RBudgetLimit;", "budgetId", "categoryId", "createLimit$data_release", "delete", "Lio/reactivex/Completable;", "id", "delete$data_release", "get", "bkDateTime", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "get$data_release", "toModel", "budget", "Lcom/bankeen/data/repository/budget/BudgetJson;", "limit", "Lcom/bankeen/data/repository/budget/BudgetLimitJson;", "update", "update$data_release", "updateLimit", "updateLimit$data_release", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Budget.kt */
public final class d {
    private final h a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/data/local/model/RBudget;", "it", "Lcom/bankeen/data/repository/budget/BudgetJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Budget.kt */
    static final class a<T, R> implements g<T, R> {
        final /* synthetic */ d a;

        a(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final h apply(BudgetJson budgetJson) {
            Intrinsics.checkParameterIsNotNull(budgetJson, "it");
            return this.a.a(budgetJson);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/data/local/model/RBudgetLimit;", "it", "Lcom/bankeen/data/repository/budget/BudgetLimitJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Budget.kt */
    static final class b<T, R> implements g<T, R> {
        final /* synthetic */ d a;

        b(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final j apply(BudgetLimitJson budgetLimitJson) {
            Intrinsics.checkParameterIsNotNull(budgetLimitJson, "it");
            return this.a.a(budgetLimitJson);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/local/model/RBudget;", "response", "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;", "Lcom/bankeen/data/repository/budget/BudgetJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Budget.kt */
    static final class c<T, R> implements g<T, R> {
        final /* synthetic */ d a;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/data/local/model/RBudget;", "it", "Lcom/bankeen/data/repository/budget/BudgetJson;", "invoke"}, k = 3, mv = {1, 1, 13})
        /* compiled from: Budget.kt */
        /* renamed from: com.bankeen.data.repository.budget.d$c$1 */
        static final class AnonymousClass1 extends Lambda implements Function1<BudgetJson, h> {
            final /* synthetic */ c a;

            AnonymousClass1(c cVar) {
                this.a = cVar;
                super(1);
            }

            /* renamed from: a */
            public final h invoke(BudgetJson budgetJson) {
                Intrinsics.checkParameterIsNotNull(budgetJson, "it");
                return this.a.a.a(budgetJson);
            }
        }

        c(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final List<h> apply(ResponseJson<BudgetJson> responseJson) {
            Intrinsics.checkParameterIsNotNull(responseJson, "response");
            return defpackage.a.a((ResourcesJson) responseJson, (Function1) new AnonymousClass1(this));
        }
    }

    @Inject
    public d(h hVar) {
        Intrinsics.checkParameterIsNotNull(hVar, NotificationCompat.CATEGORY_SERVICE);
        this.a = hVar;
    }

    public final u<List<h>> a(BkDateTime bkDateTime) {
        Intrinsics.checkParameterIsNotNull(bkDateTime, "bkDateTime");
        u c = this.a.a(bkDateTime).c(new c(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "service.get(bkDateTime)\n\u2026sponse) { toModel(it) } }");
        return c;
    }

    public final u<h> a(List<Long> list) {
        Intrinsics.checkParameterIsNotNull(list, "accountIds");
        u c = this.a.a(new AccountIdListJson(list)).c(new a(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "service.post(AccountIdLi\u2026Ids)).map { toModel(it) }");
        return c;
    }

    public final io.reactivex.b a(long j, List<Long> list) {
        Intrinsics.checkParameterIsNotNull(list, "accountIds");
        return this.a.a(j, new AccountIdListJson(list));
    }

    public final io.reactivex.b a(long j) {
        return this.a.a(j);
    }

    public final u<j> a(long j, long j2) {
        u c = this.a.a(new com.bankeen.data.remote.apiv2.json.budget.a(j, j2)).c(new b(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "service.postLimit(Create\u2026yId)).map { toModel(it) }");
        return c;
    }

    public final io.reactivex.b a(j jVar) {
        Intrinsics.checkParameterIsNotNull(jVar, "limit");
        h hVar = this.a;
        Long id = jVar.getId();
        Intrinsics.checkExpressionValueIsNotNull(id, "limit.id");
        return hVar.a(id.longValue(), new com.bankeen.data.remote.apiv2.json.budget.b(jVar.getAmountInEuro(), jVar.isActive()));
    }

    private final h a(BudgetJson budgetJson) {
        h hVar = new h();
        Long id = budgetJson.getId();
        if (id == null) {
            Intrinsics.throwNpe();
        }
        hVar.setId(id);
        List limits = budgetJson.getLimits();
        if (limits == null) {
            Intrinsics.throwNpe();
        }
        Iterable<BudgetLimitJson> iterable = limits;
        Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        for (BudgetLimitJson a : iterable) {
            arrayList.add(a(a));
        }
        hVar.setLimits(s.a((List) arrayList));
        limits = budgetJson.getAccountIds();
        if (limits == null) {
            Intrinsics.throwNpe();
        }
        Iterable<Number> iterable2 = limits;
        arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable2, 10));
        for (Number longValue : iterable2) {
            arrayList.add(a.b(budgetJson.getId().longValue(), longValue.longValue()));
        }
        hVar.setAccounts(s.a((List) arrayList));
        BkDateTime updatedAt = budgetJson.getUpdatedAt();
        if (updatedAt == null) {
            Intrinsics.throwNpe();
        }
        hVar.setUpdatedAt(Long.valueOf(updatedAt.getMillis()));
        Boolean deleted = budgetJson.getDeleted();
        if (deleted == null) {
            Intrinsics.throwNpe();
        }
        hVar.setDeleted(deleted.booleanValue());
        return hVar;
    }

    private final j a(BudgetLimitJson budgetLimitJson) {
        j jVar = new j();
        jVar.setId(budgetLimitJson.getId());
        jVar.setBudgetId(budgetLimitJson.getBudgetId());
        jVar.setCategoryId(budgetLimitJson.getCategoryId());
        Double amount = budgetLimitJson.getAmount();
        if (amount == null) {
            Intrinsics.throwNpe();
        }
        jVar.setAmountInEuro(amount.doubleValue());
        Boolean active = budgetLimitJson.getActive();
        if (active == null) {
            Intrinsics.throwNpe();
        }
        jVar.setActive(active.booleanValue());
        BkDateTime updatedAt = budgetLimitJson.getUpdatedAt();
        if (updatedAt == null) {
            Intrinsics.throwNpe();
        }
        jVar.setLastUpdate(Long.valueOf(updatedAt.getMillis()));
        return jVar;
    }
}