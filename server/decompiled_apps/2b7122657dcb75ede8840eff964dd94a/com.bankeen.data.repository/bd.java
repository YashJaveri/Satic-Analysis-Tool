package com.bankeen.data.repository;

import com.bankeen.data.common.currency.l;
import com.bankeen.data.common.f;
import com.bankeen.data.common.g;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.entity.ao;
import com.bankeen.data.entity.h;
import com.bankeen.data.entity.q;
import com.bankeen.data.entity.v;
import com.bankeen.data.local.b.aa;
import com.bankeen.data.local.b.ab;
import com.bankeen.data.local.b.ae;
import com.bankeen.data.local.b.m;
import com.bankeen.data.local.s;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.utils.i;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import io.reactivex.n;
import io.reactivex.r;
import io.realm.Realm;
import io.realm.RealmList;
import io.realm.RealmModel;
import io.realm.RealmQuery;
import io.realm.RealmResults;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.ai;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B'\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ \u0010\u001b\u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00152\b\u0010\r\u001a\u0004\u0018\u00010\fJ\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001eH\u0002J\u0018\u0010#\u001a\u00020$2\u0006\u0010 \u001a\u00020!2\u0006\u0010%\u001a\u00020\u001eH\u0002J\u001a\u0010&\u001a\u0004\u0018\u00010\u00162\u0006\u0010'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u001aH\u0002J$\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\f\u0010)\u001a\b\u0012\u0004\u0012\u00020$0\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\f8@@@X\u0080\u000e\u00a2\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011\u00a8\u0006+"}, d2 = {"Lcom/bankeen/data/repository/RecurringLocalDataSource;", "", "composer", "Lcom/bankeen/data/common/ResultComposer;", "currencyProvider", "Lcom/bankeen/data/common/currency/CurrencyProvider;", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "transactionLocalDataSource", "Lcom/bankeen/data/repository/transaction/TransactionLocalDataSource;", "(Lcom/bankeen/data/common/ResultComposer;Lcom/bankeen/data/common/currency/CurrencyProvider;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/repository/transaction/TransactionLocalDataSource;)V", "value", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "updatedAt", "getUpdatedAt$data_release", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "setUpdatedAt$data_release", "(Lcom/bankeen/data/remote/apiv2/BkDateTime;)V", "getRecurringTransactions", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/RecurringTransaction;", "recurringIds", "", "recurringMonth", "Lorg/joda/time/YearMonth;", "save", "", "recurringTransactionList", "Lcom/bankeen/data/repository/RecurringTransactionJson;", "setRecurringTransactionRelations", "realm", "Lio/realm/Realm;", "recurringTransaction", "toRealm", "Lcom/bankeen/data/local/model/RRecurringTransaction;", "json", "toRecurringTransactionEntity", "realmObject", "yearMonth", "rRecurringTransactions", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Recurring.kt */
public final class bd {
    public static final a a = new a();
    private final g b;
    private final l c;
    private final com.bankeen.data.encryptedprefs.c d;
    private final com.bankeen.data.repository.h.c e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/data/repository/RecurringLocalDataSource$Companion;", "", "()V", "createGhost", "Lcom/bankeen/data/local/model/RRecurringTransaction;", "id", "", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Recurring.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final aa a(long j) {
            RealmModel createObject = Realm.getDefaultInstance().createObject(aa.class, Long.valueOf(j));
            aa aaVar = (aa) createObject;
            Intrinsics.checkExpressionValueIsNotNull(aaVar, "it");
            aaVar.setGhost(true);
            Intrinsics.checkExpressionValueIsNotNull(createObject, "Realm.getDefaultInstance\u2026lso { it.isGhost = true }");
            return aaVar;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0010\u0003\u001a\u0010\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/entity/RecurringTransaction;", "it", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RRecurringTransaction;", "kotlin.jvm.PlatformType", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Recurring.kt */
    static final class b<T, R> implements io.reactivex.c.g<T, R> {
        final /* synthetic */ bd a;
        final /* synthetic */ ai b;

        b(bd bdVar, ai aiVar) {
            this.a = bdVar;
            this.b = aiVar;
        }

        /* renamed from: a */
        public final List<ao> apply(RealmResults<aa> realmResults) {
            Intrinsics.checkParameterIsNotNull(realmResults, "it");
            return this.a.a((List) realmResults, this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\u0010\u0000\u001a\u00ce\u0001\u0012`\u0012^\u0012(\u0012&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003 \u0005*.\u0012(\u0012&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003\u0018\u00010\u00020\u0002 \u0005*f\u0012`\u0012^\u0012(\u0012&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003 \u0005*.\u0012(\u0012&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012 \u0010\u0007\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00060\u00060\u0001H\n\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/RecurringTransaction;", "kotlin.jvm.PlatformType", "", "it", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Recurring.kt */
    static final class c<Upstream, Downstream> implements r<T, R> {
        final /* synthetic */ bd a;

        c(bd bdVar) {
            this.a = bdVar;
        }

        /* renamed from: a */
        public final n<f<List<ao>>> apply(n<List<ao>> nVar) {
            Intrinsics.checkParameterIsNotNull(nVar, "it");
            return this.a.b.b((n) nVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Recurring.kt */
    static final class d implements com.bankeen.data.local.s.a {
        final /* synthetic */ bd a;
        final /* synthetic */ List b;
        final /* synthetic */ BkDateTime c;

        d(bd bdVar, List list, BkDateTime bkDateTime) {
            this.a = bdVar;
            this.b = list;
            this.c = bkDateTime;
        }

        public final void command(Realm realm) {
            for (RecurringTransactionJson recurringTransactionJson : this.b) {
                bd bdVar = this.a;
                Intrinsics.checkExpressionValueIsNotNull(realm, "realm");
                realm.copyToRealmOrUpdate((RealmModel) bdVar.a(realm, recurringTransactionJson));
                this.a.b(realm, recurringTransactionJson);
            }
            this.a.a(this.c);
        }
    }

    @JvmStatic
    public static final aa a(long j) {
        return a.a(j);
    }

    @Inject
    public bd(g gVar, l lVar, com.bankeen.data.encryptedprefs.c cVar, com.bankeen.data.repository.h.c cVar2) {
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        Intrinsics.checkParameterIsNotNull(lVar, "currencyProvider");
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        Intrinsics.checkParameterIsNotNull(cVar2, "transactionLocalDataSource");
        this.b = gVar;
        this.c = lVar;
        this.d = cVar;
        this.e = cVar2;
    }

    public final BkDateTime a() {
        if (!this.d.e(Entry.TRANSACTIONS_RECURRING_UPDATED_AT)) {
            return null;
        }
        String a = this.d.a(Entry.TRANSACTIONS_RECURRING_UPDATED_AT);
        Intrinsics.checkExpressionValueIsNotNull(a, "preferences.getString(En\u2026ONS_RECURRING_UPDATED_AT)");
        return new BkDateTime(a);
    }

    public final void a(BkDateTime bkDateTime) {
        if (bkDateTime == null) {
            this.d.b(Entry.TRANSACTIONS_RECURRING_UPDATED_AT);
        } else {
            this.d.b(Entry.TRANSACTIONS_RECURRING_UPDATED_AT, bkDateTime.toString());
        }
    }

    public final void a(List<RecurringTransactionJson> list, BkDateTime bkDateTime) {
        if (list == null) {
            i.a.a((Throwable) new NullPointerException("recurringTransaction list is null"));
            return;
        }
        if (bkDateTime == null) {
            i.a.a((Throwable) new NullPointerException("updatedAt is null"));
        }
        s.a((com.bankeen.data.local.s.a) new d(this, list, bkDateTime));
    }

    private final aa a(Realm realm, RecurringTransactionJson recurringTransactionJson) {
        aa aaVar = new aa();
        aaVar.setId(recurringTransactionJson.getId());
        aaVar.setName(recurringTransactionJson.getName());
        aaVar.setPeriod(recurringTransactionJson.getPeriod());
        aaVar.setGhost(false);
        RealmList realmList = new RealmList();
        List transactions = recurringTransactionJson.getTransactions();
        if (transactions != null) {
            Collection arrayList = new ArrayList();
            for (Object next : transactions) {
                if (((RecurringTransactionIdJson) next).isRecurring()) {
                    arrayList.add(next);
                }
            }
            Iterable<RecurringTransactionIdJson> iterable = (List) arrayList;
            Collection arrayList2 = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
            for (RecurringTransactionIdJson id : iterable) {
                arrayList2.add(this.e.a(realm, id.getId(), true));
            }
            for (ae add : (List) arrayList2) {
                realmList.add(add);
            }
        }
        aaVar.setTransactions(realmList);
        return aaVar;
    }

    private final void b(Realm realm, RecurringTransactionJson recurringTransactionJson) {
        if (recurringTransactionJson.getTransactions() != null) {
            Collection arrayList = new ArrayList();
            for (Object next : recurringTransactionJson.getTransactions()) {
                if (((RecurringTransactionIdJson) next).isRecurring()) {
                    arrayList.add(next);
                }
            }
            for (RecurringTransactionIdJson recurringTransactionIdJson : (List) arrayList) {
                ab abVar = new ab();
                abVar.setTransactionId(Long.valueOf(recurringTransactionIdJson.getId()));
                abVar.setRecurringTransactionId(recurringTransactionJson.getId());
                realm.insertOrUpdate((RealmModel) abVar);
            }
            Collection arrayList2 = new ArrayList();
            for (Object next2 : recurringTransactionJson.getTransactions()) {
                if (!((RecurringTransactionIdJson) next2).isRecurring()) {
                    arrayList2.add(next2);
                }
            }
            for (RecurringTransactionIdJson id : (List) arrayList2) {
                realm.where(ab.class).equalTo("transactionId", Long.valueOf(id.getId())).findAll().deleteAllFromRealm();
                RealmResults findAll = realm.where(aa.class).findAll();
                Intrinsics.checkExpressionValueIsNotNull(findAll, "realm.where(RRecurringTr\u2026               .findAll()");
                arrayList = new ArrayList();
                for (Object next3 : findAll) {
                    aa aaVar = (aa) next3;
                    Intrinsics.checkExpressionValueIsNotNull(aaVar, "it");
                    RealmList transactions = aaVar.getTransactions();
                    Intrinsics.checkExpressionValueIsNotNull(transactions, "it.transactions");
                    if ((((Collection) transactions).size() == 0 ? 1 : null) != null) {
                        arrayList.add(next3);
                    }
                }
                for (aa deleteFromRealm : (List) arrayList) {
                    deleteFromRealm.deleteFromRealm();
                }
            }
        }
    }

    public final n<f<List<ao>>> a(long[] jArr, ai aiVar) {
        Intrinsics.checkParameterIsNotNull(jArr, "recurringIds");
        Intrinsics.checkParameterIsNotNull(aiVar, "recurringMonth");
        RealmQuery in = Realm.getDefaultInstance().where(aa.class).in(ShareConstants.WEB_DIALOG_PARAM_ID, ArraysKt___ArraysJvmKt.toTypedArray(jArr));
        com.bankeen.data.local.r rVar = aa.REALM_SORT;
        Intrinsics.checkExpressionValueIsNotNull(rVar, "RRecurringTransaction.REALM_SORT");
        String[] a = rVar.a();
        com.bankeen.data.local.r rVar2 = aa.REALM_SORT;
        Intrinsics.checkExpressionValueIsNotNull(rVar2, "RRecurringTransaction.REALM_SORT");
        n a2 = in.findAllSortedAsync(a, rVar2.b()).asFlowable().g().d((io.reactivex.c.g) new b(this, aiVar)).a((r) new c(this));
        Intrinsics.checkExpressionValueIsNotNull(a2, "Realm.getDefaultInstance\u2026omposer.composeList(it) }");
        return a2;
    }

    private final ao a(aa aaVar, ai aiVar) {
        q qVar = (q) null;
        v vVar = v.a;
        if (!aaVar.hasTransactions()) {
            return null;
        }
        ae aeVar;
        Object next;
        ae aeVar2;
        RealmList transactions = aaVar.getTransactions();
        Intrinsics.checkExpressionValueIsNotNull(transactions, "realmObject.transactions");
        Collection arrayList = new ArrayList();
        for (Object next2 : transactions) {
            aeVar = (ae) next2;
            Intrinsics.checkExpressionValueIsNotNull(aeVar, "it");
            if (!aeVar.isGhost()) {
                arrayList.add(next2);
            }
        }
        Collection arrayList2 = new ArrayList();
        for (Object next22 : (List) arrayList) {
            aeVar = (ae) next22;
            Intrinsics.checkExpressionValueIsNotNull(aeVar, "it");
            if ((aeVar.getBkLocalDate().getMonthOfYear() == aiVar.e() ? 1 : null) != null) {
                arrayList2.add(next22);
            }
        }
        Iterator it = ((List) arrayList2).iterator();
        if (it.hasNext()) {
            next = it.next();
            aeVar2 = (ae) next;
            Intrinsics.checkExpressionValueIsNotNull(aeVar2, "it");
            Comparable date = aeVar2.getDate();
            while (it.hasNext()) {
                Object next3 = it.next();
                ae aeVar3 = (ae) next3;
                Intrinsics.checkExpressionValueIsNotNull(aeVar3, "it");
                Comparable date2 = aeVar3.getDate();
                if (date.compareTo(date2) < 0) {
                    next = next3;
                    date = date2;
                }
            }
        } else {
            next = null;
        }
        ae aeVar4 = (ae) next;
        if (aeVar4 != null) {
            q qVar2;
            double doubleValue;
            v a;
            if (aeVar4.hasCategory()) {
                m category = aeVar4.getCategory();
                Intrinsics.checkExpressionValueIsNotNull(category, "lastTransactionCategory");
                long id = category.getId();
                long parentId = category.getParentId();
                String name = category.getName();
                Intrinsics.checkExpressionValueIsNotNull(name, "lastTransactionCategory.name");
                qVar2 = new q(id, parentId, name, h.a, 0, category.isCustom(), category.isOther(), category.isUncategorized(), category.isDivers());
            } else {
                qVar2 = qVar;
            }
            if (aeVar4.hasAmount()) {
                Double amount = aeVar4.getAmount();
                Intrinsics.checkExpressionValueIsNotNull(amount, "lastTransactionForMonth.amount");
                doubleValue = amount.doubleValue();
                a = this.c.a(aeVar4.getCurrencyCode());
            } else {
                doubleValue = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                a = vVar;
            }
            Long id2 = aaVar.getId();
            Intrinsics.checkExpressionValueIsNotNull(id2, "realmObject.id");
            long longValue = id2.longValue();
            String name2 = aaVar.getName();
            Intrinsics.checkExpressionValueIsNotNull(name2, "realmObject.name");
            String period = aaVar.getPeriod();
            Intrinsics.checkExpressionValueIsNotNull(period, "realmObject.period");
            RealmList transactions2 = aaVar.getTransactions();
            Intrinsics.checkExpressionValueIsNotNull(transactions2, "realmObject.transactions");
            Iterable<ae> iterable = transactions2;
            arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
            for (ae aeVar22 : iterable) {
                Intrinsics.checkExpressionValueIsNotNull(aeVar22, "it");
                arrayList.add(aeVar22.getId());
            }
            return new ao(longValue, name2, period, qVar2, doubleValue, a, (List) arrayList);
        }
        return null;
    }

    private final List<ao> a(List<? extends aa> list, ai aiVar) {
        Collection arrayList = new ArrayList();
        for (aa a : list) {
            ao a2 = a(a, aiVar);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        return (List) arrayList;
    }
}