package com.bankeen.data.repository.budget;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.local.b.i;
import com.bankeen.data.local.b.j;
import com.bankeen.data.local.b.m;
import com.bankeen.data.local.s;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.facebook.share.internal.ShareConstants;
import io.reactivex.c.k;
import io.realm.Realm;
import io.realm.RealmList;
import io.realm.RealmModel;
import io.realm.RealmResults;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001B\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0015\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\b\u0013J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\b\u0018J\u0010\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0013\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\f0\u001bH\u0000\u00a2\u0006\u0002\b\u001cJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001d\u001a\u00020\u0017J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\f0!H\u0002J\r\u0010\"\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\b#J\u0015\u0010$\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fH\u0000\u00a2\u0006\u0002\b%J\u001b\u0010$\u001a\u00020\b2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\f0!H\u0000\u00a2\u0006\u0002\b%J\u0010\u0010&\u001a\u00020\b2\u0006\u0010'\u001a\u00020\u001fH\u0002J\u001c\u0010(\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00170!J\u0015\u0010*\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\b+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"}, d2 = {"Lcom/bankeen/data/repository/budget/BudgetLocalDataSource;", "", "accountLocalDataSource", "Lcom/bankeen/data/repository/account/AccountLocalDataSource;", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "(Lcom/bankeen/data/repository/account/AccountLocalDataSource;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "create", "", "realm", "Lio/realm/Realm;", "budget", "Lcom/bankeen/data/local/model/RBudget;", "budgetAccount", "Lcom/bankeen/data/local/model/RBudgetAccount;", "budgetLimit", "Lcom/bankeen/data/local/model/RBudgetLimit;", "createLimit", "limit", "createLimit$data_release", "delete", "Lio/reactivex/Completable;", "id", "", "delete$data_release", "deleteById", "get", "Lio/reactivex/Flowable;", "get$data_release", "limitId", "getMostRecentSince", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "budgets", "", "getSince", "getSince$data_release", "save", "save$data_release", "saveSince", "bkDateTime", "update", "accountIds", "updateLimit", "updateLimit$data_release", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Budget.kt */
public final class b {
    private final com.bankeen.data.repository.a.a a;
    private final com.bankeen.data.encryptedprefs.c b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Budget.kt */
    static final class a implements com.bankeen.data.local.s.a {
        final /* synthetic */ j a;

        a(j jVar) {
            this.a = jVar;
        }

        public final void command(Realm realm) {
            realm.insertOrUpdate((RealmModel) this.a);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Budget.kt */
    static final class b implements io.reactivex.c.a {
        final /* synthetic */ b a;
        final /* synthetic */ long b;

        b(b bVar, long j) {
            this.a = bVar;
            this.b = j;
        }

        public final void run() {
            this.a.c(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Budget.kt */
    static final class c implements com.bankeen.data.local.s.a {
        final /* synthetic */ long a;

        c(long j) {
            this.a = j;
        }

        public final void command(Realm realm) {
            com.bankeen.data.local.b.h hVar = (com.bankeen.data.local.b.h) realm.where(com.bankeen.data.local.b.h.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(this.a)).findFirst();
            if (hVar != null) {
                hVar.deleteFromRealm();
                realm.where(j.class).equalTo("budgetId", Long.valueOf(this.a)).findAll().deleteAllFromRealm();
                realm.where(i.class).equalTo("budgetId", Long.valueOf(this.a)).findAll().deleteAllFromRealm();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RBudget;", "kotlin.jvm.PlatformType", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Budget.kt */
    static final class d<T> implements k<RealmResults<com.bankeen.data.local.b.h>> {
        public static final d a = new d();

        d() {
        }

        /* renamed from: a */
        public final boolean test(RealmResults<com.bankeen.data.local.b.h> realmResults) {
            Intrinsics.checkParameterIsNotNull(realmResults, "it");
            return realmResults.isEmpty() ^ 1;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0014\u0010\u0002\u001a\u0010\u0012\f\u0012\n \u0004*\u0004\u0018\u00010\u00010\u00010\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lcom/bankeen/data/local/model/RBudget;", "it", "Lio/realm/RealmResults;", "kotlin.jvm.PlatformType", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Budget.kt */
    static final class e<T, R> implements io.reactivex.c.g<T, R> {
        public static final e a = new e();

        e() {
        }

        /* renamed from: a */
        public final com.bankeen.data.local.b.h apply(RealmResults<com.bankeen.data.local.b.h> realmResults) {
            Intrinsics.checkParameterIsNotNull(realmResults, "it");
            return (com.bankeen.data.local.b.h) realmResults.first();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Budget.kt */
    static final class f implements com.bankeen.data.local.s.a {
        final /* synthetic */ b a;
        final /* synthetic */ List b;

        f(b bVar, List list) {
            this.a = bVar;
            this.b = list;
        }

        public final void command(Realm realm) {
            for (com.bankeen.data.local.b.h hVar : this.b) {
                if (hVar.isDeleted()) {
                    this.a.c(hVar.getId());
                } else {
                    b bVar = this.a;
                    Intrinsics.checkExpressionValueIsNotNull(realm, "realm");
                    bVar.a(realm, hVar);
                }
            }
            BkDateTime a = this.a.b(this.b);
            if (a != null) {
                this.a.a(a);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Budget.kt */
    static final class g implements io.reactivex.c.a {
        final /* synthetic */ b a;
        final /* synthetic */ long b;
        final /* synthetic */ List c;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
        /* compiled from: Budget.kt */
        /* renamed from: com.bankeen.data.repository.budget.b$g$1 */
        static final class AnonymousClass1 implements com.bankeen.data.local.s.a {
            final /* synthetic */ g a;

            AnonymousClass1(g gVar) {
                this.a = gVar;
            }

            public final void command(Realm realm) {
                com.bankeen.data.local.b.h hVar = (com.bankeen.data.local.b.h) realm.where(com.bankeen.data.local.b.h.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(this.a.b)).findFirst();
                if (hVar != null) {
                    Intrinsics.checkExpressionValueIsNotNull(hVar, "budget");
                    hVar.getAccounts().deleteAllFromRealm();
                    Iterable<Number> iterable = this.a.c;
                    Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
                    for (Number longValue : iterable) {
                        i a = a.b(hVar.getId(), longValue.longValue());
                        com.bankeen.data.repository.a.a a2 = this.a.a.a;
                        Long accountId = a.getAccountId();
                        Intrinsics.checkExpressionValueIsNotNull(accountId, "accountId");
                        a.setAccount(a2.a(accountId.longValue()));
                        arrayList.add(a);
                    }
                    hVar.setAccounts(s.a(realm.copyToRealm((Iterable) (List) arrayList)));
                }
            }
        }

        g(b bVar, long j, List list) {
            this.a = bVar;
            this.b = j;
            this.c = list;
        }

        public final void run() {
            s.a((com.bankeen.data.local.s.a) new AnonymousClass1(this));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Budget.kt */
    static final class h implements io.reactivex.c.a {
        final /* synthetic */ j a;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
        /* compiled from: Budget.kt */
        /* renamed from: com.bankeen.data.repository.budget.b$h$1 */
        static final class AnonymousClass1 implements com.bankeen.data.local.s.a {
            final /* synthetic */ h a;

            AnonymousClass1(h hVar) {
                this.a = hVar;
            }

            public final void command(Realm realm) {
                realm.copyToRealmOrUpdate((RealmModel) this.a.a);
            }
        }

        h(j jVar) {
            this.a = jVar;
        }

        public final void run() {
            s.a((com.bankeen.data.local.s.a) new AnonymousClass1(this));
        }
    }

    @Inject
    public b(com.bankeen.data.repository.a.a aVar, com.bankeen.data.encryptedprefs.c cVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "accountLocalDataSource");
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        this.a = aVar;
        this.b = cVar;
    }

    public final io.reactivex.f<com.bankeen.data.local.b.h> a() {
        RealmResults findAll = Realm.getDefaultInstance().where(com.bankeen.data.local.b.h.class).findAll();
        Intrinsics.checkExpressionValueIsNotNull(findAll, "Realm.getDefaultInstance\u2026               .findAll()");
        io.reactivex.f b = defpackage.a.a(findAll, null, 1, null).a((k) d.a).b((io.reactivex.c.g) e.a);
        Intrinsics.checkExpressionValueIsNotNull(b, "Realm.getDefaultInstance\u2026      .map { it.first() }");
        return b;
    }

    public final BkDateTime b() {
        Long b = this.b.b(Entry.BUDGET_UPDATED_AT, Long.valueOf(0));
        Intrinsics.checkExpressionValueIsNotNull(b, "preferences.getLong(Entry.BUDGET_UPDATED_AT, 0L)");
        return new BkDateTime(b.longValue());
    }

    public final void a(com.bankeen.data.local.b.h hVar) {
        Intrinsics.checkParameterIsNotNull(hVar, "budget");
        a(CollectionsKt__CollectionsJVMKt.listOf(hVar));
    }

    public final void a(List<? extends com.bankeen.data.local.b.h> list) {
        Intrinsics.checkParameterIsNotNull(list, "budgets");
        s.a((com.bankeen.data.local.s.a) new f(this, list));
    }

    public final void a(j jVar) {
        Intrinsics.checkParameterIsNotNull(jVar, "limit");
        s.a((com.bankeen.data.local.s.a) new a(jVar));
    }

    private final void a(Realm realm, com.bankeen.data.local.b.h hVar) {
        Iterator it = hVar.getLimits().iterator();
        while (it.hasNext()) {
            j jVar = (j) it.next();
            Intrinsics.checkExpressionValueIsNotNull(jVar, "budgetLimit");
            a(realm, jVar);
        }
        it = hVar.getAccounts().iterator();
        while (it.hasNext()) {
            i iVar = (i) it.next();
            Intrinsics.checkExpressionValueIsNotNull(iVar, "budgetAccount");
            a(realm, iVar);
        }
        realm.insertOrUpdate((RealmModel) hVar);
    }

    private final void a(Realm realm, j jVar) {
        m mVar = (m) realm.where(m.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, jVar.getCategoryId()).findFirst();
        if (mVar == null) {
            mVar = (m) realm.createObject(m.class, jVar.getCategoryId());
            Intrinsics.checkExpressionValueIsNotNull(mVar, "category");
            mVar.setGhost(true);
        }
        jVar.setCategory(mVar);
        realm.insertOrUpdate((RealmModel) jVar);
    }

    private final void a(Realm realm, i iVar) {
        Long accountId = iVar.getAccountId();
        Intrinsics.checkExpressionValueIsNotNull(accountId, "budgetAccount.accountId");
        iVar.setAccount(com.bankeen.data.repository.a.a.a(realm, accountId.longValue()));
        realm.insertOrUpdate((RealmModel) iVar);
    }

    public final io.reactivex.b a(long j, List<Long> list) {
        Intrinsics.checkParameterIsNotNull(list, "accountIds");
        io.reactivex.b a = io.reactivex.b.a((io.reactivex.c.a) new g(this, j, list));
        Intrinsics.checkExpressionValueIsNotNull(a, "Completable.fromAction {\u2026}\n            }\n        }");
        return a;
    }

    private final BkDateTime b(List<? extends com.bankeen.data.local.b.h> list) {
        Iterable<com.bankeen.data.local.b.h> iterable = list;
        Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        for (com.bankeen.data.local.b.h hVar : iterable) {
            RealmList limits = hVar.getLimits();
            Intrinsics.checkExpressionValueIsNotNull(limits, "budget.limits");
            Iterable<j> iterable2 = limits;
            Collection arrayList2 = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable2, 10));
            for (j jVar : iterable2) {
                Intrinsics.checkExpressionValueIsNotNull(jVar, "it");
                arrayList2.add(jVar.getLastUpdate());
            }
            arrayList.add(CollectionsKt___CollectionsKt.plus((Collection) (List) arrayList2, (Object) Long.valueOf(hVar.getUpdatedAt())));
        }
        Long l = (Long) CollectionsKt___CollectionsKt.max((Iterable) CollectionsKt__IterablesKt.flatten((List) arrayList));
        return l != null ? new BkDateTime(l.longValue()) : null;
    }

    public final io.reactivex.b a(long j) {
        io.reactivex.b a = io.reactivex.b.a((io.reactivex.c.a) new b(this, j));
        Intrinsics.checkExpressionValueIsNotNull(a, "Completable.fromAction { deleteById(id) }");
        return a;
    }

    private final void c(long j) {
        s.a((com.bankeen.data.local.s.a) new c(j));
    }

    private final void a(BkDateTime bkDateTime) {
        this.b.a(Entry.BUDGET_UPDATED_AT, Long.valueOf(bkDateTime.getMillis()));
    }

    public final j b(long j) {
        Realm defaultInstance = Realm.getDefaultInstance();
        j jVar = (j) defaultInstance.where(j.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(j)).findFirst();
        return jVar != null ? (j) defaultInstance.copyFromRealm((RealmModel) jVar) : null;
    }

    public final io.reactivex.b b(j jVar) {
        Intrinsics.checkParameterIsNotNull(jVar, "limit");
        io.reactivex.b a = io.reactivex.b.a((io.reactivex.c.a) new h(jVar));
        Intrinsics.checkExpressionValueIsNotNull(a, "Completable.fromAction {\u2026Update(limit) }\n        }");
        return a;
    }
}