package com.bankeen.data.repository.b;

import android.support.v4.util.ArrayMap;
import com.appsflyer.share.Constants;
import com.bankeen.data.common.currency.g;
import com.bankeen.data.entity.aa;
import com.bankeen.data.entity.e;
import com.bankeen.data.entity.h;
import com.bankeen.data.entity.i;
import com.bankeen.data.local.b.ae;
import com.google.android.gms.actions.SearchIntents;
import io.reactivex.f;
import io.realm.Realm;
import io.realm.RealmQuery;
import io.realm.RealmResults;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import org.joda.time.ai;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH\u0002J+\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH\u0000\u00a2\u0006\u0002\b\u0010J1\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u000e2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH\u0000\u00a2\u0006\u0002\b\u0014J\u001c\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u0012H\u0002J\u0016\u0010\u0017\u001a\u00020\u000f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"}, d2 = {"Lcom/bankeen/data/repository/balance/BalanceLocalDataSource;", "", "currencyConverter", "Lcom/bankeen/data/common/currency/CurrencyConverter;", "(Lcom/bankeen/data/common/currency/CurrencyConverter;)V", "createQuery", "Lio/realm/RealmQuery;", "Lcom/bankeen/data/local/model/RTransaction;", "isPro", "", "shouldExcludeInternalTransfer", "headerDateData", "Lcom/bankeen/data/entity/HeaderDateData;", "fetchBalance", "Lio/reactivex/Flowable;", "Lcom/bankeen/data/entity/Balance;", "fetchBalance$data_release", "fetchBalanceChart", "", "Lcom/bankeen/data/repository/balance/BalanceChart;", "fetchBalanceChart$data_release", "toChartEntity", "transactions", "toEntity", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalanceRepository.kt */
public final class j {
    public static final a a = new a();
    private final g b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/data/repository/balance/BalanceLocalDataSource$Companion;", "", "()V", "AMOUNT_TYPE_EXPENSES", "", "AMOUNT_TYPE_INCOMES", "TRANSACTION_TYPE_CREDIT", "", "TRANSACTION_TYPE_DEBIT", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BalanceRepository.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u001b\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "Lcom/bankeen/data/entity/Balance;", "p1", "", "Lcom/bankeen/data/local/model/RTransaction;", "Lkotlin/ParameterName;", "name", "transactions", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BalanceRepository.kt */
    static final class b extends FunctionReference implements Function1<List<? extends ae>, i> {
        b(j jVar) {
            super(1, jVar);
        }

        public final String getName() {
            return "toEntity";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(j.class);
        }

        public final String getSignature() {
            return "toEntity(Ljava/util/List;)Lcom/bankeen/data/entity/Balance;";
        }

        /* renamed from: a */
        public final i invoke(List<? extends ae> list) {
            Intrinsics.checkParameterIsNotNull(list, "p1");
            return ((j) this.receiver).a(list);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u001b\u0010\u0003\u001a\u0017\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/repository/balance/BalanceChart;", "p1", "Lcom/bankeen/data/local/model/RTransaction;", "Lkotlin/ParameterName;", "name", "transactions", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BalanceRepository.kt */
    static final class c extends FunctionReference implements Function1<List<? extends ae>, List<? extends a>> {
        c(j jVar) {
            super(1, jVar);
        }

        public final String getName() {
            return "toChartEntity";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(j.class);
        }

        public final String getSignature() {
            return "toChartEntity(Ljava/util/List;)Ljava/util/List;";
        }

        /* renamed from: a */
        public final List<a> invoke(List<? extends ae> list) {
            Intrinsics.checkParameterIsNotNull(list, "p1");
            return ((j) this.receiver).b(list);
        }
    }

    @Inject
    public j(g gVar) {
        Intrinsics.checkParameterIsNotNull(gVar, "currencyConverter");
        this.b = gVar;
    }

    public final f<i> a(boolean z, boolean z2, aa aaVar) {
        Intrinsics.checkParameterIsNotNull(aaVar, "headerDateData");
        RealmResults findAllAsync = c(z, z2, aaVar).findAllAsync();
        Intrinsics.checkExpressionValueIsNotNull(findAllAsync, "query.findAllAsync()");
        f b = defpackage.a.a(findAllAsync, null, 1, null).b((io.reactivex.c.g) new k(new b(this)));
        Intrinsics.checkExpressionValueIsNotNull(b, "query.findAllAsync()\n   \u2026         .map(::toEntity)");
        return b;
    }

    public final f<List<a>> b(boolean z, boolean z2, aa aaVar) {
        Intrinsics.checkParameterIsNotNull(aaVar, "headerDateData");
        RealmResults findAllAsync = c(z, z2, aaVar).findAllAsync();
        Intrinsics.checkExpressionValueIsNotNull(findAllAsync, "query.findAllAsync()");
        f b = defpackage.a.a(findAllAsync, null, 1, null).b((io.reactivex.c.g) new k(new c(this)));
        Intrinsics.checkExpressionValueIsNotNull(b, "query.findAllAsync()\n   \u2026    .map(::toChartEntity)");
        return b;
    }

    private final RealmQuery<ae> c(boolean z, boolean z2, aa aaVar) {
        RealmQuery equalTo = Realm.getDefaultInstance().where(ae.class).equalTo("useInBalance", Boolean.valueOf(true));
        equalTo.notEqualTo("account.statusCode", Integer.valueOf(e.PRO_ACCOUNT_LOCKED.f()));
        if (z2) {
            equalTo.notEqualTo("categoryId", Long.valueOf(326));
            equalTo.notEqualTo("categoryId", Long.valueOf(282));
        }
        equalTo.equalTo("account.isPro", Boolean.valueOf(z));
        equalTo.equalTo("account.isSelected", Boolean.valueOf(true));
        equalTo.equalTo("account.isHidden", Boolean.valueOf(false));
        long a = aaVar.a();
        long b = aaVar.b();
        boolean c = aaVar.c();
        Intrinsics.checkExpressionValueIsNotNull(equalTo, SearchIntents.EXTRA_QUERY);
        return com.bankeen.data.a.a.a(a, b, c, equalTo);
    }

    private final i a(List<? extends ae> list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (ae aeVar : list) {
            if (Intrinsics.areEqual(Constants.URL_CAMPAIGN, aeVar.getCredit())) {
                arrayList.add(aeVar);
            } else if (Intrinsics.areEqual((Object) "d", aeVar.getCredit())) {
                arrayList2.add(aeVar);
            }
        }
        return new i(this.b.a((Iterable) arrayList), arrayList.size(), this.b.a((Iterable) arrayList2), arrayList2.size());
    }

    private final List<a> b(List<? extends ae> list) {
        String a;
        ArrayMap arrayMap = new ArrayMap();
        for (ae aeVar : list) {
            ai yearMonth = aeVar.getYearMonth();
            Integer currentMonth = aeVar.getCurrentMonth();
            if (currentMonth != null && currentMonth.intValue() == -1) {
                yearMonth = yearMonth.c(1);
            } else {
                currentMonth = aeVar.getCurrentMonth();
                if (currentMonth != null && currentMonth.intValue() == 1) {
                    yearMonth = yearMonth.b(1);
                }
            }
            a = yearMonth.a("yyyy-MM");
            if (arrayMap.get(a) == null) {
                ArrayMap arrayMap2 = new ArrayMap();
                Map map = arrayMap2;
                map.put(Integer.valueOf(0), new ArrayList());
                map.put(Integer.valueOf(1), new ArrayList());
                arrayMap.put(a, arrayMap2);
            }
            Object obj;
            if (Intrinsics.areEqual(Constants.URL_CAMPAIGN, aeVar.getCredit())) {
                Object obj2 = arrayMap.get(a);
                if (obj2 == null) {
                    Intrinsics.throwNpe();
                }
                obj = ((ArrayMap) obj2).get(Integer.valueOf(0));
                if (obj == null) {
                    Intrinsics.throwNpe();
                }
                ((List) obj).add(aeVar);
            } else if (Intrinsics.areEqual((Object) "d", aeVar.getCredit())) {
                obj = arrayMap.get(a);
                if (obj == null) {
                    Intrinsics.throwNpe();
                }
                obj = ((ArrayMap) obj).get(Integer.valueOf(1));
                if (obj == null) {
                    Intrinsics.throwNpe();
                }
                ((List) obj).add(aeVar);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Entry entry : arrayMap.entrySet()) {
            a = (String) entry.getKey();
            ArrayMap arrayMap3 = (ArrayMap) entry.getValue();
            Intrinsics.checkExpressionValueIsNotNull(a, "month");
            g gVar = this.b;
            if (arrayMap3 == null) {
                Intrinsics.throwNpe();
            }
            Object obj3 = arrayMap3.get(Integer.valueOf(0));
            if (obj3 == null) {
                Intrinsics.throwNpe();
            }
            h a2 = gVar.a((Iterable) obj3);
            g gVar2 = this.b;
            Object obj4 = arrayMap3.get(Integer.valueOf(1));
            if (obj4 == null) {
                Intrinsics.throwNpe();
            }
            arrayList.add(new a(a, a2, gVar2.a((Iterable) obj4)));
        }
        return arrayList;
    }
}