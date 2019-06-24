package com.bankeen.f;

import android.app.Application;
import android.webkit.WebStorage;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.data.local.b.aa;
import com.bankeen.data.local.b.ab;
import com.bankeen.data.local.b.ac;
import com.bankeen.data.local.b.ad;
import com.bankeen.data.local.b.ae;
import com.bankeen.data.local.b.af;
import com.bankeen.data.local.b.d;
import com.bankeen.data.local.b.e;
import com.bankeen.data.local.b.g;
import com.bankeen.data.local.b.h;
import com.bankeen.data.local.b.i;
import com.bankeen.data.local.b.j;
import com.bankeen.data.local.b.k;
import com.bankeen.data.local.b.l;
import com.bankeen.data.local.b.m;
import com.bankeen.data.local.b.n;
import com.bankeen.data.local.b.o;
import com.bankeen.data.local.b.p;
import com.bankeen.data.local.b.q;
import com.bankeen.data.local.b.r;
import com.bankeen.data.local.b.s;
import com.bankeen.data.local.b.t;
import com.bankeen.data.local.b.u;
import com.bankeen.data.local.b.v;
import com.bankeen.data.local.b.w;
import com.bankeen.data.local.b.x;
import com.bankeen.data.local.b.y;
import com.bankeen.data.local.b.z;
import com.bankeen.data.repository.bv;
import io.realm.Realm;
import io.realm.RealmObject;
import java.io.File;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B'\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/models/DataManager;", "", "application", "Landroid/app/Application;", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "transferTokenRepository", "Lcom/bankeen/data/repository/TransferTokenRepository;", "userCredentialsService", "Lcom/bankeen/data/user/UserCredentialsService;", "(Landroid/app/Application;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/repository/TransferTokenRepository;Lcom/bankeen/data/user/UserCredentialsService;)V", "removeAllData", "", "removeUserRealmData", "realm", "Lio/realm/Realm;", "Table", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: DataManager.kt */
public final class f {
    private final Application a;
    private final c b;
    private final bv c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\"\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\b\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.\u00a8\u0006/"}, d2 = {"Lcom/bankeen/models/DataManager$Table;", "", "clazz", "Ljava/lang/Class;", "Lio/realm/RealmObject;", "persistent", "", "(Ljava/lang/String;ILjava/lang/Class;Z)V", "getClazz$app_prodRelease", "()Ljava/lang/Class;", "getPersistent$app_prodRelease", "()Z", "realmTableName", "", "getRealmTableName", "()Ljava/lang/String;", "ACCOUNT", "BALANCE_HISTORY", "BALANCE_NOTIFICATION_SETTING", "BALANCE_THRESHOLD", "BANK", "BANK_FORM_FIELD", "BUDGET", "BUDGET_ACCOUNT", "BUDGET_LIMIT", "CARD_ACCOUNT", "CARD_ACTION", "CATEGORY", "COACH_ACTION", "COACH_THEME", "CREDIT", "CURRENCY", "DAILY_NOTIFICATION_SETTING", "DAILY_PUSHED", "FEED_CARD", "FEED_PAGE", "LOTTIE", "OPPORTUNITY", "OPPORTUNITY_DATA_FIELD", "PORTFOLIO", "PRODUCTS", "RECURRING_TRANSACTION", "RECURRING_TRANSACTION_RELATION", "TIMESTAMP", "TRANSACTION", "TRANSACTION_NOTIFICATION_SETTING", "DUMMY", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: DataManager.kt */
    public enum a {
        ACCOUNT(com.bankeen.data.local.b.b.class, false),
        BALANCE_HISTORY(com.bankeen.data.local.b.c.class, false),
        BALANCE_NOTIFICATION_SETTING(d.class, false),
        BALANCE_THRESHOLD(e.class, false),
        BANK(com.bankeen.data.local.b.f.class, true),
        BANK_FORM_FIELD(g.class, true),
        BUDGET(h.class, false),
        BUDGET_ACCOUNT(i.class, false),
        BUDGET_LIMIT(j.class, false),
        CARD_ACCOUNT(k.class, false),
        CARD_ACTION(l.class, false),
        CATEGORY(m.class, true),
        COACH_ACTION(n.class, false),
        COACH_THEME(o.class, false),
        CREDIT(v.class, false),
        CURRENCY(p.class, true),
        DAILY_NOTIFICATION_SETTING(q.class, false),
        DAILY_PUSHED(r.class, false),
        FEED_CARD(t.class, false),
        FEED_PAGE(u.class, false),
        LOTTIE(w.class, false),
        OPPORTUNITY(x.class, false),
        OPPORTUNITY_DATA_FIELD(y.class, false),
        PORTFOLIO(ac.class, false),
        PRODUCTS(z.class, false),
        RECURRING_TRANSACTION(aa.class, false),
        RECURRING_TRANSACTION_RELATION(ab.class, false),
        TIMESTAMP(ad.class, false),
        TRANSACTION(ae.class, false),
        TRANSACTION_NOTIFICATION_SETTING(af.class, false),
        DUMMY(s.class, false);
        
        private final String G;
        private final Class<? extends RealmObject> H;
        private final boolean I;

        private a(Class<? extends RealmObject> cls, boolean z) {
            this.H = cls;
            this.I = z;
            r1 = this.H.getSimpleName();
            Intrinsics.checkExpressionValueIsNotNull(r1, "clazz.simpleName");
            this.G = r1;
        }

        public final Class<? extends RealmObject> a() {
            return this.H;
        }

        public final boolean b() {
            return this.I;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/user/UserCredentialsService$State;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: DataManager.kt */
    /* renamed from: com.bankeen.f.f$2 */
    static final class AnonymousClass2<T> implements io.reactivex.c.f<com.bankeen.data.user.n.a> {
        final /* synthetic */ f a;

        AnonymousClass2(f fVar) {
            this.a = fVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.user.n.a aVar) {
            this.a.a();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: DataManager.kt */
    static final class b implements com.bankeen.data.local.s.a {
        final /* synthetic */ f a;

        b(f fVar) {
            this.a = fVar;
        }

        public final void command(Realm realm) {
            f fVar = this.a;
            Intrinsics.checkExpressionValueIsNotNull(realm, "it");
            fVar.a(realm);
        }
    }

    @Inject
    public f(Application application, c cVar, bv bvVar, com.bankeen.data.user.n nVar) {
        Intrinsics.checkParameterIsNotNull(application, "application");
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        Intrinsics.checkParameterIsNotNull(bvVar, "transferTokenRepository");
        Intrinsics.checkParameterIsNotNull(nVar, "userCredentialsService");
        this.a = application;
        this.b = cVar;
        this.c = bvVar;
        nVar.b().c(1).a((io.reactivex.c.k) AnonymousClass1.a).a((io.reactivex.c.f) new AnonymousClass2(this), (io.reactivex.c.f) AnonymousClass3.a);
    }

    public final void a() {
        com.bankeen.data.local.s.a((com.bankeen.data.local.s.a) new b(this));
        this.b.a();
        com.bankeen.data.local.a.f.b();
        this.c.a();
        File cacheDir = this.a.getCacheDir();
        if (cacheDir != null && cacheDir.isDirectory()) {
            for (File delete : cacheDir.listFiles()) {
                delete.delete();
            }
        }
        com.bankeen.data.d.g.a();
        WebStorage.getInstance().deleteAllData();
    }

    private final void a(Realm realm) {
        for (a aVar : a.values()) {
            if (!aVar.b()) {
                realm.delete(aVar.a());
            }
        }
        realm.where(m.class).equalTo("custom", Boolean.valueOf(true)).findAll().deleteAllFromRealm();
    }
}