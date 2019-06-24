package com.bankeen.data.repository.f;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.entity.OpportunityStatus;
import com.bankeen.data.entity.OpportunityUserStatus;
import com.bankeen.data.entity.ag;
import com.bankeen.data.entity.ah;
import com.bankeen.data.entity.ai;
import com.bankeen.data.entity.aj;
import com.bankeen.data.entity.ak;
import com.bankeen.data.entity.al;
import com.bankeen.data.entity.am;
import com.bankeen.data.local.b.x;
import com.bankeen.data.local.b.y;
import com.bankeen.data.local.r;
import com.bankeen.data.local.s;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.facebook.share.internal.ShareConstants;
import io.reactivex.c.g;
import io.realm.Realm;
import io.realm.RealmList;
import io.realm.RealmModel;
import io.realm.RealmQuery;
import io.realm.RealmResults;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\nH\u0002J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001cJ\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u001f\u001a\u00020\u0012J\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\nH\u0002J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001c\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\n0\tJ\u0010\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020'H\u0002J\u001c\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00140\t2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\tH\u0002J\u0010\u0010)\u001a\u00020\n2\u0006\u0010&\u001a\u00020*H\u0002J\u001c\u0010)\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020*0\tH\u0002J \u0010+\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010,\u001a\u00020-H\u0002J \u0010.\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010,\u001a\u00020/H\u0002J\u0016\u0010.\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010,\u001a\u00020/R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b8F\u00a2\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"}, d2 = {"Lcom/bankeen/data/repository/opportunity/OpportunityLocalDataSource;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "opportunityCounter", "Lcom/bankeen/data/user/OpportunityCounter;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/user/OpportunityCounter;)V", "opportunities", "Lio/reactivex/Flowable;", "", "Lcom/bankeen/data/entity/Opportunity;", "getOpportunities", "()Lio/reactivex/Flowable;", "bindAndInsertDataField", "", "realm", "Lio/realm/Realm;", "opportunityId", "", "data", "Lcom/bankeen/data/entity/OpportunityDataField;", "bindAndInsertOpportunity", "entity", "deleteDataFields", "deleteOpportunityAndItsDataFields", "forceStatusToAnalysis", "Lio/reactivex/Completable;", "getOpportunitiesCount", "Lkotlin/Pair;", "", "getOpportunity", "id", "insertDataFields", "refreshDataFields", "saveOpportunities", "generatedAt", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "toOpportunityDataFieldEntity", "realmObject", "Lcom/bankeen/data/local/model/ROpportunityDataField;", "opportunityDataFields", "toOpportunityEntity", "Lcom/bankeen/data/local/model/ROpportunity;", "updateCardStatus", "status", "Lcom/bankeen/data/entity/OpportunityStatus;", "updateUserStatus", "Lcom/bankeen/data/entity/OpportunityUserStatus;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityLocalDataSource.kt */
public final class a {
    private final com.bankeen.data.encryptedprefs.c a;
    private final com.bankeen.data.user.d b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityLocalDataSource.kt */
    static final class a implements com.bankeen.data.local.s.a {
        final /* synthetic */ a a;
        final /* synthetic */ long b;

        a(a aVar, long j) {
            this.a = aVar;
            this.b = j;
        }

        public final void command(Realm realm) {
            a aVar = this.a;
            Intrinsics.checkExpressionValueIsNotNull(realm, "realm");
            aVar.a(realm, this.b, OpportunityStatus.IN_ANALYSIS);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0010\u0003\u001a\u0010\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/entity/Opportunity;", "it", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/ROpportunity;", "kotlin.jvm.PlatformType", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityLocalDataSource.kt */
    static final class b<T, R> implements g<T, R> {
        final /* synthetic */ a a;

        b(a aVar) {
            this.a = aVar;
        }

        /* renamed from: a */
        public final List<ag> apply(RealmResults<x> realmResults) {
            Intrinsics.checkParameterIsNotNull(realmResults, "it");
            return this.a.a((List) realmResults);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/data/entity/Opportunity;", "opportunity", "", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityLocalDataSource.kt */
    static final class c<T, R> implements g<T, R> {
        public static final c a = new c();

        c() {
        }

        /* renamed from: a */
        public final ag apply(List<ag> list) {
            Intrinsics.checkParameterIsNotNull(list, "opportunity");
            return (ag) list.get(0);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0010\u0003\u001a\u0010\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/entity/Opportunity;", "it", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/ROpportunity;", "kotlin.jvm.PlatformType", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityLocalDataSource.kt */
    static final class d<T, R> implements g<T, R> {
        final /* synthetic */ a a;

        d(a aVar) {
            this.a = aVar;
        }

        /* renamed from: a */
        public final List<ag> apply(RealmResults<x> realmResults) {
            Intrinsics.checkParameterIsNotNull(realmResults, "it");
            return this.a.a((List) realmResults);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityLocalDataSource.kt */
    static final class e implements com.bankeen.data.local.s.a {
        final /* synthetic */ a a;
        final /* synthetic */ List b;
        final /* synthetic */ BkDateTime c;

        e(a aVar, List list, BkDateTime bkDateTime) {
            this.a = aVar;
            this.b = list;
            this.c = bkDateTime;
        }

        public final void command(Realm realm) {
            for (ag agVar : this.b) {
                a aVar;
                if (agVar.d()) {
                    aVar = this.a;
                    Intrinsics.checkExpressionValueIsNotNull(realm, "realm");
                    aVar.a(realm, agVar.a());
                } else {
                    aVar = this.a;
                    Intrinsics.checkExpressionValueIsNotNull(realm, "realm");
                    aVar.a(realm, agVar);
                }
            }
            this.a.a.b(Entry.COACH_OPPORTUNITIES_GENERATED_AT, this.c.toString());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityLocalDataSource.kt */
    static final class f implements com.bankeen.data.local.s.a {
        final /* synthetic */ a a;
        final /* synthetic */ long b;
        final /* synthetic */ OpportunityUserStatus c;

        f(a aVar, long j, OpportunityUserStatus opportunityUserStatus) {
            this.a = aVar;
            this.b = j;
            this.c = opportunityUserStatus;
        }

        public final void command(Realm realm) {
            a aVar = this.a;
            Intrinsics.checkExpressionValueIsNotNull(realm, "realm");
            aVar.a(realm, this.b, this.c);
        }
    }

    @Inject
    public a(com.bankeen.data.encryptedprefs.c cVar, com.bankeen.data.user.d dVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        Intrinsics.checkParameterIsNotNull(dVar, "opportunityCounter");
        this.a = cVar;
        this.b = dVar;
    }

    public final io.reactivex.f<List<ag>> a() {
        Realm defaultInstance = Realm.getDefaultInstance();
        RealmQuery notEqualTo = defaultInstance.where(x.class).notEqualTo("userStatus", OpportunityUserStatus.HIDDEN.name());
        r rVar = x.REALM_SORT;
        Intrinsics.checkExpressionValueIsNotNull(rVar, "ROpportunity.REALM_SORT");
        String[] a = rVar.a();
        r rVar2 = x.REALM_SORT;
        Intrinsics.checkExpressionValueIsNotNull(rVar2, "ROpportunity.REALM_SORT");
        RealmResults findAllSortedAsync = notEqualTo.findAllSortedAsync(a, rVar2.b());
        Intrinsics.checkExpressionValueIsNotNull(findAllSortedAsync, "realm\n                  \u2026ALM_SORT.sortFieldOrders)");
        io.reactivex.f b = defpackage.a.a(findAllSortedAsync, defaultInstance).b((g) new d(this));
        Intrinsics.checkExpressionValueIsNotNull(b, "realm\n                  \u2026toOpportunityEntity(it) }");
        return b;
    }

    public final io.reactivex.f<ag> a(long j) {
        Realm defaultInstance = Realm.getDefaultInstance();
        RealmResults findAllAsync = defaultInstance.where(x.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(j)).findAllAsync();
        Intrinsics.checkExpressionValueIsNotNull(findAllAsync, "realm\n                .w\u2026          .findAllAsync()");
        io.reactivex.f b = defpackage.a.a(findAllAsync, defaultInstance).b((g) new b(this)).b((g) c.a);
        Intrinsics.checkExpressionValueIsNotNull(b, "realm\n                .w\u2026unity -> opportunity[0] }");
        return b;
    }

    public final Pair<Integer, Integer> b() {
        int i;
        RealmResults findAllAsync = Realm.getDefaultInstance().where(x.class).findAllAsync();
        Intrinsics.checkExpressionValueIsNotNull(findAllAsync, "Realm.getDefaultInstance\u2026          .findAllAsync()");
        Iterable<x> iterable = findAllAsync;
        Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        for (x xVar : iterable) {
            Intrinsics.checkExpressionValueIsNotNull(xVar, "it");
            arrayList.add(a(xVar));
        }
        List list = (List) arrayList;
        Iterable<ag> iterable2 = list;
        if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
            i = 0;
        } else {
            i = 0;
            for (ag g : iterable2) {
                if ((g.g() == OpportunityUserStatus.NEW ? 1 : null) != null) {
                    i++;
                    if (i < 0) {
                        CollectionsKt__CollectionsKt.throwCountOverflow();
                    }
                }
            }
        }
        return new Pair(Integer.valueOf(i), Integer.valueOf(list.size()));
    }

    public final void a(BkDateTime bkDateTime, List<ag> list) {
        int i;
        Intrinsics.checkParameterIsNotNull(bkDateTime, "generatedAt");
        Intrinsics.checkParameterIsNotNull(list, "opportunities");
        s.a((com.bankeen.data.local.s.a) new e(this, list, bkDateTime));
        com.bankeen.data.user.d dVar = this.b;
        Iterable<ag> iterable = list;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            i = 0;
        } else {
            i = 0;
            for (ag agVar : iterable) {
                Object obj = (agVar.g() != OpportunityUserStatus.NEW || agVar.d()) ? null : 1;
                if (obj != null) {
                    i++;
                    if (i < 0) {
                        CollectionsKt__CollectionsKt.throwCountOverflow();
                    }
                }
            }
        }
        dVar.a(i);
    }

    public final io.reactivex.b a(long j, OpportunityUserStatus opportunityUserStatus) {
        Intrinsics.checkParameterIsNotNull(opportunityUserStatus, "status");
        s.a((com.bankeen.data.local.s.a) new f(this, j, opportunityUserStatus));
        io.reactivex.b a = io.reactivex.b.a();
        Intrinsics.checkExpressionValueIsNotNull(a, "Completable.complete()");
        return a;
    }

    public final io.reactivex.b b(long j) {
        s.a((com.bankeen.data.local.s.a) new a(this, j));
        io.reactivex.b a = io.reactivex.b.a();
        Intrinsics.checkExpressionValueIsNotNull(a, "Completable.complete()");
        return a;
    }

    private final List<ag> a(List<? extends x> list) {
        Iterable<x> iterable = list;
        Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        for (x a : iterable) {
            arrayList.add(a(a));
        }
        return (List) arrayList;
    }

    private final ag a(x xVar) {
        long id = xVar.getId();
        BkDateTime bkDateTime = r4;
        BkDateTime bkDateTime2 = new BkDateTime(xVar.getCreatedAt());
        bkDateTime2 = r5;
        BkDateTime bkDateTime3 = new BkDateTime(xVar.getUpdatedAt());
        long priority = xVar.getPriority();
        String status = xVar.getStatus();
        Intrinsics.checkExpressionValueIsNotNull(status, "realmObject.status");
        OpportunityStatus valueOf = OpportunityStatus.valueOf(status);
        status = xVar.getUserStatus();
        Intrinsics.checkExpressionValueIsNotNull(status, "realmObject.userStatus");
        OpportunityUserStatus valueOf2 = OpportunityUserStatus.valueOf(status);
        status = xVar.getTitle();
        String str = status;
        Intrinsics.checkExpressionValueIsNotNull(status, "realmObject.title");
        String subtitle = xVar.getSubtitle();
        aj ajVar = r5;
        String imageUrl = xVar.getImageUrl();
        Intrinsics.checkExpressionValueIsNotNull(imageUrl, "realmObject.imageUrl");
        String imageBackgroundColor = xVar.getImageBackgroundColor();
        Intrinsics.checkExpressionValueIsNotNull(imageBackgroundColor, "realmObject.imageBackgroundColor");
        aj ajVar2 = new aj(imageUrl, imageBackgroundColor);
        RealmList dataFields = xVar.getDataFields();
        Intrinsics.checkExpressionValueIsNotNull(dataFields, "realmObject.dataFields");
        List b = b((List) dataFields);
        ah ahVar = r5;
        long j = id;
        BkDateTime bkDateTime4 = bkDateTime;
        BkDateTime bkDateTime5 = bkDateTime2;
        ah ahVar2 = new ah(xVar.getCtaType(), xVar.getCtaUrl(), new al(xVar.getTargetType(), xVar.getTargetText(), xVar.getTargetUrl()));
        ak akVar = r0;
        ak akVar2 = new ak(xVar.getQuestionsType(), xVar.getQuestionsTitle(), xVar.getQuestionsSubtitle(), xVar.getQuestionsUrl());
        am amVar = r0;
        am amVar2 = new am(xVar.getUnavailableTitle());
        return new ag(j, bkDateTime4, bkDateTime5, false, priority, valueOf, valueOf2, str, subtitle, ajVar, b, ahVar, akVar, amVar);
    }

    private final List<ai> b(List<? extends y> list) {
        Iterable<y> iterable = list;
        Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        for (y a : iterable) {
            arrayList.add(a(a));
        }
        return (List) arrayList;
    }

    private final ai a(y yVar) {
        return new ai(yVar.getOrdinal(), yVar.getLabel(), yVar.getImageUrl(), yVar.getValue());
    }

    private final void a(Realm realm, long j) {
        realm.where(x.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(j)).findAll().deleteAllFromRealm();
        realm.where(y.class).equalTo("opportunityId", Long.valueOf(j)).findAll().deleteAllFromRealm();
    }

    /* JADX WARNING: Removed duplicated region for block: B:29:0x00cc  */
    /* JADX WARNING: Removed duplicated region for block: B:28:0x00c7  */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x00db  */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x00d6  */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x00ea  */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x00e5  */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x00f9  */
    /* JADX WARNING: Removed duplicated region for block: B:40:0x00f4  */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x0103  */
    /* JADX WARNING: Removed duplicated region for block: B:22:0x00b2  */
    /* JADX WARNING: Removed duplicated region for block: B:28:0x00c7  */
    /* JADX WARNING: Removed duplicated region for block: B:29:0x00cc  */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x00d6  */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x00db  */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x00e5  */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x00ea  */
    /* JADX WARNING: Removed duplicated region for block: B:40:0x00f4  */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x00f9  */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x0103  */
    /* JADX WARNING: Removed duplicated region for block: B:16:0x009d  */
    /* JADX WARNING: Removed duplicated region for block: B:22:0x00b2  */
    /* JADX WARNING: Removed duplicated region for block: B:29:0x00cc  */
    /* JADX WARNING: Removed duplicated region for block: B:28:0x00c7  */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x00db  */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x00d6  */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x00ea  */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x00e5  */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x00f9  */
    /* JADX WARNING: Removed duplicated region for block: B:40:0x00f4  */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x0103  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final void a(Realm realm, ag agVar) {
        String a;
        ak m;
        am n;
        x xVar = new x();
        xVar.setId(agVar.a());
        xVar.setCreatedAt(agVar.b().getMillis());
        xVar.setUpdatedAt(agVar.c().getMillis());
        xVar.setPriority(agVar.e());
        xVar.setStatus(agVar.f().name());
        xVar.setUserStatus(agVar.g().name());
        xVar.setTitle(agVar.h());
        xVar.setSubtitle(agVar.i());
        xVar.setImageUrl(agVar.j().c());
        xVar.setImageBackgroundColor(agVar.j().d());
        ah l = agVar.l();
        String str = null;
        xVar.setCtaType(l != null ? l.a() : null);
        l = agVar.l();
        xVar.setCtaUrl(l != null ? l.b() : null);
        l = agVar.l();
        if (l != null) {
            al c = l.c();
            if (c != null) {
                a = c.a();
                xVar.setTargetType(a);
                l = agVar.l();
                if (l != null) {
                    c = l.c();
                    if (c != null) {
                        a = c.b();
                        xVar.setTargetText(a);
                        l = agVar.l();
                        if (l != null) {
                            c = l.c();
                            if (c != null) {
                                a = c.c();
                                xVar.setTargetUrl(a);
                                m = agVar.m();
                                xVar.setQuestionsType(m == null ? m.a() : null);
                                m = agVar.m();
                                xVar.setQuestionsTitle(m == null ? m.b() : null);
                                m = agVar.m();
                                xVar.setQuestionsSubtitle(m == null ? m.c() : null);
                                m = agVar.m();
                                xVar.setQuestionsUrl(m == null ? m.d() : null);
                                n = agVar.n();
                                if (n != null) {
                                    str = n.a();
                                }
                                xVar.setUnavailableTitle(str);
                                realm.insertOrUpdate((RealmModel) xVar);
                                b(realm, agVar);
                            }
                        }
                        a = null;
                        xVar.setTargetUrl(a);
                        m = agVar.m();
                        if (m == null) {
                        }
                        xVar.setQuestionsType(m == null ? m.a() : null);
                        m = agVar.m();
                        if (m == null) {
                        }
                        xVar.setQuestionsTitle(m == null ? m.b() : null);
                        m = agVar.m();
                        if (m == null) {
                        }
                        xVar.setQuestionsSubtitle(m == null ? m.c() : null);
                        m = agVar.m();
                        if (m == null) {
                        }
                        xVar.setQuestionsUrl(m == null ? m.d() : null);
                        n = agVar.n();
                        if (n != null) {
                        }
                        xVar.setUnavailableTitle(str);
                        realm.insertOrUpdate((RealmModel) xVar);
                        b(realm, agVar);
                    }
                }
                a = null;
                xVar.setTargetText(a);
                l = agVar.l();
                if (l != null) {
                }
                a = null;
                xVar.setTargetUrl(a);
                m = agVar.m();
                if (m == null) {
                }
                xVar.setQuestionsType(m == null ? m.a() : null);
                m = agVar.m();
                if (m == null) {
                }
                xVar.setQuestionsTitle(m == null ? m.b() : null);
                m = agVar.m();
                if (m == null) {
                }
                xVar.setQuestionsSubtitle(m == null ? m.c() : null);
                m = agVar.m();
                if (m == null) {
                }
                xVar.setQuestionsUrl(m == null ? m.d() : null);
                n = agVar.n();
                if (n != null) {
                }
                xVar.setUnavailableTitle(str);
                realm.insertOrUpdate((RealmModel) xVar);
                b(realm, agVar);
            }
        }
        a = null;
        xVar.setTargetType(a);
        l = agVar.l();
        if (l != null) {
        }
        a = null;
        xVar.setTargetText(a);
        l = agVar.l();
        if (l != null) {
        }
        a = null;
        xVar.setTargetUrl(a);
        m = agVar.m();
        if (m == null) {
        }
        xVar.setQuestionsType(m == null ? m.a() : null);
        m = agVar.m();
        if (m == null) {
        }
        xVar.setQuestionsTitle(m == null ? m.b() : null);
        m = agVar.m();
        if (m == null) {
        }
        xVar.setQuestionsSubtitle(m == null ? m.c() : null);
        m = agVar.m();
        if (m == null) {
        }
        xVar.setQuestionsUrl(m == null ? m.d() : null);
        n = agVar.n();
        if (n != null) {
        }
        xVar.setUnavailableTitle(str);
        realm.insertOrUpdate((RealmModel) xVar);
        b(realm, agVar);
    }

    private final void a(Realm realm, long j, ai aiVar) {
        y yVar = new y();
        yVar.setOpportunityId(j);
        yVar.setOrdinal(aiVar.a());
        yVar.setLabel(aiVar.b());
        yVar.setImageUrl(aiVar.c());
        yVar.setValue(aiVar.d());
        realm.insertOrUpdate((RealmModel) yVar);
    }

    private final void b(Realm realm, long j) {
        realm.where(y.class).equalTo("opportunityId", Long.valueOf(j)).findAll().deleteAllFromRealm();
    }

    private final void b(Realm realm, ag agVar) {
        List<ai> k = agVar.k();
        if (k != null && !k.isEmpty()) {
            b(realm, agVar.a());
            for (ai a : k) {
                a(realm, agVar.a(), a);
            }
            c(realm, agVar.a());
        }
    }

    private final void c(Realm realm, long j) {
        x xVar = (x) realm.where(x.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(j)).findFirst();
        RealmQuery equalTo = realm.where(y.class).equalTo("opportunityId", Long.valueOf(j));
        r rVar = y.REALM_SORT;
        Intrinsics.checkExpressionValueIsNotNull(rVar, "ROpportunityDataField.REALM_SORT");
        String[] a = rVar.a();
        r rVar2 = y.REALM_SORT;
        Intrinsics.checkExpressionValueIsNotNull(rVar2, "ROpportunityDataField.REALM_SORT");
        RealmResults findAllSortedAsync = equalTo.findAllSortedAsync(a, rVar2.b());
        if (xVar != null && findAllSortedAsync != null) {
            xVar.setDataFields(s.a((List) findAllSortedAsync));
        }
    }

    private final void a(Realm realm, long j, OpportunityUserStatus opportunityUserStatus) {
        x xVar = (x) realm.where(x.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(j)).findFirst();
        if (xVar != null) {
            xVar.setUserStatus(opportunityUserStatus.name());
        }
    }

    private final void a(Realm realm, long j, OpportunityStatus opportunityStatus) {
        x xVar = (x) realm.where(x.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(j)).findFirst();
        if (xVar != null) {
            Intrinsics.checkExpressionValueIsNotNull(xVar, "it");
            xVar.setStatus(opportunityStatus.name());
        }
    }
}