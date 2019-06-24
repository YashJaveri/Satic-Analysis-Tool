package com.bankeen.data.repository.d;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.entity.t;
import com.bankeen.data.entity.u;
import com.bankeen.data.f.k;
import com.bankeen.data.l;
import com.bankeen.data.local.b.n;
import com.bankeen.data.local.b.o;
import com.bankeen.data.local.s;
import com.bankeen.data.remote.apiv2.json.CoachActionJson;
import com.bankeen.data.remote.apiv2.json.CoachThemeJson;
import com.facebook.internal.NativeProtocol;
import com.facebook.share.internal.ShareConstants;
import io.intercom.android.sdk.metrics.MetricTracker.Action;
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
import java.util.NoSuchElementException;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B/\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\fJ0\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020 H\u0002J\u0006\u0010!\u001a\u00020\u0015J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&J\u0010\u0010'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u001eH\u0002J \u0010)\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&H\u0002J\u001e\u0010*\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00190\u0010H\u0002J\u0018\u0010,\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u001a\u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u000f0\u000e2\u0006\u0010.\u001a\u00020\u0019J\b\u0010/\u001a\u000200H\u0002J\u0018\u00101\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020 H\u0002J\b\u00102\u001a\u00020&H\u0002J\u0018\u00103\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u00104\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001b2\u0006\u00105\u001a\u00020&J\u000e\u00106\u001a\u00020\u00152\u0006\u00107\u001a\u000208J\u0006\u00109\u001a\u00020#J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010>\u001a\u00020\u00112\u0006\u0010<\u001a\u00020?H\u0002J\u001c\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\f\u0010@\u001a\b\u0012\u0004\u0012\u00020?0\u0010H\u0002J\b\u0010A\u001a\u00020\u0015H\u0002R#\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"}, d2 = {"Lcom/bankeen/data/repository/coachaction/CoachActionLocalDataSource;", "", "encryptedPreferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "resultComposer", "Lcom/bankeen/data/common/ResultComposer;", "pincodeService", "Lcom/bankeen/data/pincode/PincodeService;", "notificationsTools", "Lcom/bankeen/data/NotificationsTools;", "opportunityCounter", "Lcom/bankeen/data/user/OpportunityCounter;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/common/ResultComposer;Lcom/bankeen/data/pincode/PincodeService;Lcom/bankeen/data/NotificationsTools;Lcom/bankeen/data/user/OpportunityCounter;)V", "coachThemes", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/CoachTheme;", "getCoachThemes", "()Lio/reactivex/Observable;", "bindAndInsertAction", "", "realm", "Lio/realm/Realm;", "themeId", "", "themeColor", "", "themeName", "json", "Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;", "bindAndInsertTheme", "Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;", "cleanAnimateAndComplete", "completeAction", "Lio/reactivex/Completable;", "actionName", "completed", "", "completeActionWithLocalData", "coachAction", "completeCoachAction", "deleteActions", "actionsToDelete", "deleteThemeAndItsActions", "getCoachTheme", "id", "getRemainingActions", "", "insertActions", "isPincodeUnable", "refreshThemeActions", "saveAnimateThenComplete", "animateThenComplete", "saveCoachThemes", "coachActions", "Lcom/bankeen/data/entity/CoachThemes;", "stopPulse", "toCoachActionEntity", "Lcom/bankeen/data/entity/CoachAction;", "realmObject", "Lcom/bankeen/data/local/model/RCoachAction;", "toCoachThemeEntity", "Lcom/bankeen/data/local/model/RCoachTheme;", "rCoachThemes", "updateRemainingActionsPref", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachActionLocalDataSource.kt */
public final class a {
    private final com.bankeen.data.encryptedprefs.c a;
    private final com.bankeen.data.common.g b;
    private final k c;
    private final l d;
    private final com.bankeen.data.user.d e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionLocalDataSource.kt */
    static final class a implements com.bankeen.data.local.s.a {
        public static final a a = new a();

        a() {
        }

        public final void command(Realm realm) {
            RealmResults findAll = realm.where(n.class).findAll();
            Intrinsics.checkExpressionValueIsNotNull(findAll, "realm.where(RCoachAction\u2026               .findAll()");
            Collection arrayList = new ArrayList();
            for (Object next : findAll) {
                if (((n) next).shouldAnimateThenComplete()) {
                    arrayList.add(next);
                }
            }
            Iterable<n> iterable = (List) arrayList;
            Collection arrayList2 = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
            for (n nVar : iterable) {
                nVar.setAnimateThenComplete(false);
                Intrinsics.checkExpressionValueIsNotNull(nVar, NativeProtocol.WEB_DIALOG_ACTION);
                nVar.setCompleted(true);
                arrayList2.add(Unit.INSTANCE);
            }
            List list = (List) arrayList2;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0010\u0003\u001a\u0010\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/entity/CoachTheme;", "it", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RCoachTheme;", "kotlin.jvm.PlatformType", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionLocalDataSource.kt */
    static final class b<T, R> implements io.reactivex.c.g<T, R> {
        final /* synthetic */ a a;

        b(a aVar) {
            this.a = aVar;
        }

        /* renamed from: a */
        public final List<t> apply(RealmResults<o> realmResults) {
            Intrinsics.checkParameterIsNotNull(realmResults, "it");
            return this.a.a((List) realmResults);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\u0010\u0000\u001a\u00ce\u0001\u0012`\u0012^\u0012(\u0012&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003 \u0005*.\u0012(\u0012&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003\u0018\u00010\u00020\u0002 \u0005*f\u0012`\u0012^\u0012(\u0012&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003 \u0005*.\u0012(\u0012&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012 \u0010\u0007\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00060\u00060\u0001H\n\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/CoachTheme;", "kotlin.jvm.PlatformType", "", "it", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionLocalDataSource.kt */
    static final class c<Upstream, Downstream> implements r<T, R> {
        final /* synthetic */ a a;

        c(a aVar) {
            this.a = aVar;
        }

        /* renamed from: a */
        public final io.reactivex.n<com.bankeen.data.common.f<List<t>>> apply(io.reactivex.n<List<t>> nVar) {
            Intrinsics.checkParameterIsNotNull(nVar, "it");
            return this.a.b.b((io.reactivex.n) nVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionLocalDataSource.kt */
    static final class d implements com.bankeen.data.local.s.a {
        final /* synthetic */ a a;
        final /* synthetic */ String b;
        final /* synthetic */ boolean c;

        d(a aVar, String str, boolean z) {
            this.a = aVar;
            this.b = str;
            this.c = z;
        }

        public final void command(Realm realm) {
            a aVar = this.a;
            Intrinsics.checkExpressionValueIsNotNull(realm, "realm");
            aVar.a(realm, this.b, this.c);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0014\u0010\u0004\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00060\u00060\u0005H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "Lcom/bankeen/data/common/Optional;", "Lcom/bankeen/data/entity/CoachTheme;", "kotlin.jvm.PlatformType", "result", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RCoachTheme;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionLocalDataSource.kt */
    static final class e<T, R> implements io.reactivex.c.g<T, R> {
        final /* synthetic */ a a;

        e(a aVar) {
            this.a = aVar;
        }

        /* renamed from: a */
        public final com.bankeen.data.common.e<t> apply(RealmResults<o> realmResults) {
            Intrinsics.checkParameterIsNotNull(realmResults, "result");
            if (realmResults.isEmpty()) {
                return com.bankeen.data.common.e.a();
            }
            a aVar = this.a;
            Object obj = realmResults.get(0);
            if (obj == null) {
                Intrinsics.throwNpe();
            }
            Intrinsics.checkExpressionValueIsNotNull(obj, "result[0]!!");
            return com.bankeen.data.common.e.a(aVar.a((o) obj));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a^\u0012(\u0012&\u0012\f\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\f\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002 \u0004*.\u0012(\u0012&\u0012\f\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\f\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u000120\u0010\u0005\u001a,\u0012(\u0012&\u0012\f\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\f\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00060\u00060\u0001H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/CoachTheme;", "kotlin.jvm.PlatformType", "it", "Lcom/bankeen/data/common/Optional;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionLocalDataSource.kt */
    static final class f<Upstream, Downstream> implements r<T, R> {
        final /* synthetic */ a a;

        f(a aVar) {
            this.a = aVar;
        }

        /* renamed from: a */
        public final io.reactivex.n<com.bankeen.data.common.f<t>> apply(io.reactivex.n<com.bankeen.data.common.e<t>> nVar) {
            Intrinsics.checkParameterIsNotNull(nVar, "it");
            return this.a.b.c(nVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionLocalDataSource.kt */
    static final class g implements com.bankeen.data.local.s.a {
        final /* synthetic */ String a;
        final /* synthetic */ boolean b;

        g(String str, boolean z) {
            this.a = str;
            this.b = z;
        }

        public final void command(Realm realm) {
            n nVar = (n) realm.where(n.class).equalTo("name", this.a).findFirst();
            if (nVar != null) {
                nVar.setAnimateThenComplete(this.b);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionLocalDataSource.kt */
    static final class h implements com.bankeen.data.local.s.a {
        final /* synthetic */ a a;
        final /* synthetic */ u b;

        h(a aVar, u uVar) {
            this.a = aVar;
            this.b = uVar;
        }

        public final void command(Realm realm) {
            List<CoachThemeJson> c = this.b.c();
            if (c != null) {
                for (CoachThemeJson coachThemeJson : c) {
                    a aVar;
                    if (coachThemeJson.isDeleted()) {
                        aVar = this.a;
                        Intrinsics.checkExpressionValueIsNotNull(realm, "realm");
                        aVar.a(realm, coachThemeJson.getId());
                    } else {
                        aVar = this.a;
                        Intrinsics.checkExpressionValueIsNotNull(realm, "realm");
                        aVar.a(realm, coachThemeJson);
                    }
                }
            }
            this.a.a.b(Entry.COACH_ACTIONS_UPDATED_AT, this.b.b());
            this.a.a.a(Entry.COACH_ACTIONS_PULSE, Boolean.valueOf(this.b.a()));
            this.a.e.b(this.a.d());
        }
    }

    @Inject
    public a(com.bankeen.data.encryptedprefs.c cVar, com.bankeen.data.common.g gVar, k kVar, l lVar, com.bankeen.data.user.d dVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "encryptedPreferences");
        Intrinsics.checkParameterIsNotNull(gVar, "resultComposer");
        Intrinsics.checkParameterIsNotNull(kVar, "pincodeService");
        Intrinsics.checkParameterIsNotNull(lVar, "notificationsTools");
        Intrinsics.checkParameterIsNotNull(dVar, "opportunityCounter");
        this.a = cVar;
        this.b = gVar;
        this.c = kVar;
        this.d = lVar;
        this.e = dVar;
    }

    public final io.reactivex.n<com.bankeen.data.common.f<List<t>>> a() {
        RealmQuery where = Realm.getDefaultInstance().where(o.class);
        com.bankeen.data.local.r rVar = o.REALM_SORT;
        Intrinsics.checkExpressionValueIsNotNull(rVar, "RCoachTheme.REALM_SORT");
        String[] a = rVar.a();
        com.bankeen.data.local.r rVar2 = o.REALM_SORT;
        Intrinsics.checkExpressionValueIsNotNull(rVar2, "RCoachTheme.REALM_SORT");
        io.reactivex.n a2 = where.findAllSortedAsync(a, rVar2.b()).asFlowable().g().d((io.reactivex.c.g) new b(this)).a((r) new c(this));
        Intrinsics.checkExpressionValueIsNotNull(a2, "Realm.getDefaultInstance\u2026omposer.composeList(it) }");
        return a2;
    }

    public final io.reactivex.b a(String str, boolean z) {
        Intrinsics.checkParameterIsNotNull(str, "actionName");
        s.a((com.bankeen.data.local.s.a) new d(this, str, z));
        io.reactivex.b a = io.reactivex.b.a();
        Intrinsics.checkExpressionValueIsNotNull(a, "Completable.complete()");
        return a;
    }

    public final io.reactivex.b b(String str, boolean z) {
        Intrinsics.checkParameterIsNotNull(str, "actionName");
        s.a((com.bankeen.data.local.s.a) new g(str, z));
        io.reactivex.b a = io.reactivex.b.a();
        Intrinsics.checkExpressionValueIsNotNull(a, "Completable.complete()");
        return a;
    }

    public final io.reactivex.b b() {
        this.a.a(Entry.COACH_ACTIONS_PULSE, Boolean.valueOf(false));
        io.reactivex.b a = io.reactivex.b.a();
        Intrinsics.checkExpressionValueIsNotNull(a, "Completable.complete()");
        return a;
    }

    public final io.reactivex.n<com.bankeen.data.common.f<t>> a(long j) {
        io.reactivex.n a = Realm.getDefaultInstance().where(o.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(j)).findAll().asFlowable().b((io.reactivex.c.g) new e(this)).g().a((r) new f(this));
        Intrinsics.checkExpressionValueIsNotNull(a, "Realm.getDefaultInstance\u2026ser.composeOptional(it) }");
        return a;
    }

    public final void a(u uVar) {
        Intrinsics.checkParameterIsNotNull(uVar, "coachActions");
        s.a((com.bankeen.data.local.s.a) new h(this, uVar));
    }

    private final int d() {
        RealmResults findAll = Realm.getDefaultInstance().where(n.class).equalTo(Action.COMPLETED, Boolean.valueOf(false)).findAll();
        Intrinsics.checkExpressionValueIsNotNull(findAll, "Realm.getDefaultInstance\u2026               .findAll()");
        return findAll.size();
    }

    private final void a(Realm realm, CoachThemeJson coachThemeJson) {
        o oVar = new o();
        oVar.setId(coachThemeJson.getId());
        oVar.setOrdinal(coachThemeJson.getOrdinal());
        oVar.setName(coachThemeJson.getName());
        oVar.setTitle(coachThemeJson.getTitle());
        oVar.setSubtitle(coachThemeJson.getSubtitle());
        oVar.setColor(coachThemeJson.getColor());
        realm.insertOrUpdate((RealmModel) oVar);
        b(realm, coachThemeJson);
    }

    private final void a(Realm realm, long j, String str, String str2, CoachActionJson coachActionJson) {
        n nVar = new n();
        nVar.setId(coachActionJson.getId());
        nVar.setThemeId(j);
        nVar.setOrdinal(coachActionJson.getOrdinal());
        nVar.setName(coachActionJson.getName());
        nVar.setTitle(coachActionJson.getTitle());
        nVar.setSubtitle(coachActionJson.getSubtitle());
        nVar.setImageUrl(coachActionJson.getImageUrl());
        nVar.setCtaType(coachActionJson.getCtaType());
        nVar.setCtaUrl(coachActionJson.getCtaUrl());
        nVar.setCtaLabel(coachActionJson.getCtaLabel());
        nVar.setValidationLabel(coachActionJson.getValidationLabel());
        nVar.setThemeColor(str);
        nVar.setThemeName(str2);
        nVar.setShowValidation(coachActionJson.hasShowValidation());
        nVar.setCompleted(coachActionJson.isCompleted());
        nVar.setAnimateThenComplete(false);
        realm.insertOrUpdate((RealmModel) nVar);
    }

    private final void b(Realm realm, CoachThemeJson coachThemeJson) {
        if (!coachThemeJson.getActions().isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (CoachActionJson coachActionJson : coachThemeJson.getActions()) {
                if (coachActionJson.isDeleted()) {
                    arrayList.add(Long.valueOf(coachActionJson.getId()));
                } else {
                    if (g.c.a(coachActionJson.getName())) {
                        a(coachActionJson);
                    }
                    a(realm, coachThemeJson.getId(), coachThemeJson.getColor(), coachThemeJson.getName(), coachActionJson);
                }
            }
            a(realm, (List) arrayList);
            b(realm, coachThemeJson.getId());
        }
    }

    private final void a(Realm realm, long j) {
        realm.where(o.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(j)).findAll().deleteAllFromRealm();
        realm.where(n.class).equalTo("themeId", Long.valueOf(j)).findAll().deleteAllFromRealm();
    }

    private final void a(Realm realm, List<Long> list) {
        if (!list.isEmpty()) {
            RealmQuery where = realm.where(n.class);
            String str = ShareConstants.WEB_DIALOG_PARAM_ID;
            Collection collection = list;
            if (collection != null) {
                Object[] toArray = collection.toArray(new Long[0]);
                if (toArray != null) {
                    where.in(str, (Long[]) toArray).findAll().deleteAllFromRealm();
                    return;
                }
                throw new TypeCastException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            throw new TypeCastException("null cannot be cast to non-null type java.util.Collection<T>");
        }
    }

    private final void b(Realm realm, long j) {
        o oVar = (o) realm.where(o.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(j)).findFirst();
        RealmResults findAll = realm.where(n.class).equalTo("themeId", Long.valueOf(j)).findAll();
        if (oVar != null) {
            oVar.setActions(s.a((List) findAll));
        }
    }

    private final void a(Realm realm, String str, boolean z) {
        n nVar = (n) realm.where(n.class).equalTo("name", str).findFirst();
        if (nVar != null) {
            if (g.c.a(str)) {
                nVar.setCompleted(z);
                nVar.setAnimateThenComplete(false);
            } else {
                nVar.setCompleted(z);
            }
        }
        e();
    }

    private final void a(CoachActionJson coachActionJson) {
        boolean a;
        Object name = coachActionJson.getName();
        if (Intrinsics.areEqual(name, g.ACTIVATE_PUSH.a())) {
            a = this.d.a();
        } else if (Intrinsics.areEqual(name, g.CREATE_SECURITY_CODE.a())) {
            a = f();
        } else {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("No LocalCompletedCard with the name ");
            stringBuilder.append(coachActionJson.getName());
            throw new NoSuchElementException(stringBuilder.toString());
        }
        coachActionJson.setCompleted(a);
    }

    private final void e() {
        this.e.b(d());
    }

    private final boolean f() {
        return this.c.c();
    }

    public final void c() {
        s.a((com.bankeen.data.local.s.a) a.a);
    }

    private final t a(o oVar) {
        ArrayList arrayList = new ArrayList(oVar.getActions().size());
        RealmList actions = oVar.getActions();
        com.bankeen.data.local.r rVar = n.REALM_SORT;
        Intrinsics.checkExpressionValueIsNotNull(rVar, "RCoachAction.REALM_SORT");
        String[] a = rVar.a();
        com.bankeen.data.local.r rVar2 = n.REALM_SORT;
        Intrinsics.checkExpressionValueIsNotNull(rVar2, "RCoachAction.REALM_SORT");
        Iterator it = actions.sort(a, rVar2.b()).iterator();
        int i = 0;
        while (it.hasNext()) {
            n nVar = (n) it.next();
            Intrinsics.checkExpressionValueIsNotNull(nVar, "coachAction");
            arrayList.add(a(nVar));
            if (!nVar.isCompleted()) {
                i++;
            }
        }
        int size = arrayList.size();
        long id = oVar.getId();
        long ordinal = oVar.getOrdinal();
        String name = oVar.getName();
        Intrinsics.checkExpressionValueIsNotNull(name, "realmObject.name");
        String title = oVar.getTitle();
        Intrinsics.checkExpressionValueIsNotNull(title, "realmObject.title");
        String subtitle = oVar.getSubtitle();
        Intrinsics.checkExpressionValueIsNotNull(subtitle, "realmObject.subtitle");
        String color = oVar.getColor();
        Intrinsics.checkExpressionValueIsNotNull(color, "realmObject.color");
        return new t(id, ordinal, name, title, subtitle, color, size, i, arrayList);
    }

    private final List<t> a(List<? extends o> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (o a : list) {
            arrayList.add(a(a));
        }
        return arrayList;
    }

    private final com.bankeen.data.entity.s a(n nVar) {
        long id = nVar.getId();
        long ordinal = nVar.getOrdinal();
        String name = nVar.getName();
        String str = name;
        Intrinsics.checkExpressionValueIsNotNull(name, "realmObject.name");
        return new com.bankeen.data.entity.s(id, ordinal, str, nVar.getTitle(), nVar.getSubtitle(), nVar.getImageUrl(), nVar.getCtaType(), nVar.getCtaUrl(), nVar.getCtaLabel(), nVar.getValidationLabel(), nVar.getThemeColor(), nVar.getThemeName(), nVar.hasShowValidation(), nVar.isCompleted(), nVar.shouldAnimateThenComplete());
    }
}