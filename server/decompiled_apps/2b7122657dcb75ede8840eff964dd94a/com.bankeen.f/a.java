package com.bankeen.f;

import android.annotation.SuppressLint;
import android.app.Application;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.local.b.f;
import com.bankeen.data.local.b.s;
import com.bankeen.utils.i;
import io.reactivex.n;
import io.realm.Realm;
import io.realm.Realm.Transaction;
import io.realm.RealmConfiguration;
import io.realm.RealmSchema;
import io.realm.exceptions.RealmMigrationNeededException;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\b\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\b\u0010\u0012\u001a\u00020\u0010H\u0002J\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\u0014J\b\u0010\u0015\u001a\u00020\u0010H\u0002J\b\u0010\u0016\u001a\u00020\u0010H\u0002J\u0014\u0010\u0017\u001a\u00020\u00102\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\b\u0010\u001a\u001a\u00020\u0010H\u0002J\b\u0010\u001b\u001a\u00020\u0010H\u0002J\b\u0010\u001c\u001a\u00020\u0010H\u0002J\b\u0010\u001d\u001a\u00020\u0010H\u0002J\b\u0010\u001e\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\f\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "}, d2 = {"Lcom/bankeen/models/BkRealm;", "", "application", "Landroid/app/Application;", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "realmConfigurationProvider", "Lcom/bankeen/models/BkRealmConfiguration;", "(Landroid/app/Application;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/models/BkRealmConfiguration;)V", "realmConfiguration", "Lio/realm/RealmConfiguration;", "state", "Lio/reactivex/subjects/BehaviorSubject;", "", "kotlin.jvm.PlatformType", "checkConsistency", "", "init", "initRealm", "observable", "Lio/reactivex/Observable;", "onMigrationNeeded", "removeSincePreferences", "resetRealm", "error", "", "resetRealmIfPreviousTestFailed", "testRealm", "testRealmConnection", "testRealmRead", "testRealmWrite", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkRealm.kt */
public final class a {
    public static final a a = new a();
    @SuppressLint({"StaticFieldLeak"})
    private static Realm g;
    private RealmConfiguration b;
    private final io.reactivex.i.a<Boolean> c;
    private final Application d;
    private final com.bankeen.data.encryptedprefs.c e;
    private final b f;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/models/BkRealm$Companion;", "", "()V", "overrideInstance", "Lio/realm/Realm;", "getOverrideInstance", "()Lio/realm/Realm;", "setOverrideInstance", "(Lio/realm/Realm;)V", "getInstance", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkRealm.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Realm a() {
            return a.g;
        }

        public final Realm b() {
            Realm a = a();
            if (a != null) {
                return a;
            }
            a = Realm.getDefaultInstance();
            Intrinsics.checkExpressionValueIsNotNull(a, "Realm.getDefaultInstance()");
            return a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "execute"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkRealm.kt */
    static final class b implements Transaction {
        public static final b a = new b();

        b() {
        }

        public final void execute(Realm realm) {
            ((s) realm.createObject(s.class)).setValue("testing");
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "execute"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkRealm.kt */
    static final class c implements Transaction {
        public static final c a = new c();

        c() {
        }

        public final void execute(Realm realm) {
            realm.where(s.class).findAll().deleteAllFromRealm();
        }
    }

    @Inject
    public a(Application application, com.bankeen.data.encryptedprefs.c cVar, b bVar) {
        Intrinsics.checkParameterIsNotNull(application, "application");
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        Intrinsics.checkParameterIsNotNull(bVar, "realmConfigurationProvider");
        this.d = application;
        this.e = cVar;
        this.f = bVar;
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create<Boolean>()");
        this.c = k;
        this.c.onNext(Boolean.valueOf(false));
    }

    public final n<Boolean> a() {
        return this.c;
    }

    public final void b() {
        if (!this.f.b()) {
            l();
        }
        d();
        e();
        k();
        this.c.onNext(Boolean.valueOf(true));
    }

    private final void d() {
        com.bankeen.utils.c.a.a("Realm - start init");
        Realm.init(this.d);
        this.b = this.f.a();
        RealmConfiguration realmConfiguration = this.b;
        if (realmConfiguration == null) {
            Intrinsics.throwUninitializedPropertyAccessException("realmConfiguration");
        }
        Realm.setDefaultConfiguration(realmConfiguration);
        com.bankeen.utils.c.a.a("Realm - end init");
    }

    private final void e() {
        try {
            com.bankeen.utils.c.a.a("Realm - check previous test");
            f();
            com.bankeen.utils.c.a.a("Realm - start tests");
            this.e.a(Entry.TESTING_REALM, Boolean.valueOf(true));
            com.bankeen.utils.c.a.a("Realm - test connection");
            g();
            com.bankeen.utils.c.a.a("Realm - test read");
            h();
            com.bankeen.utils.c.a.a("Realm - test write");
            i();
            com.bankeen.utils.c.a.a("Realm - end tests");
            this.e.a(Entry.TESTING_REALM, Boolean.valueOf(false));
        } catch (RealmMigrationNeededException unused) {
            this.e.a(Entry.TESTING_REALM, Boolean.valueOf(false));
            j();
        } catch (Throwable th) {
            com.bankeen.utils.c.a aVar = com.bankeen.utils.c.a;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Realm - tests FAILED: ");
            stringBuilder.append(th);
            aVar.a(stringBuilder.toString());
            a(th);
        }
    }

    private final void f() {
        boolean a = this.e.a(Entry.TESTING_REALM, false);
        com.bankeen.utils.c.a aVar = com.bankeen.utils.c.a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Realm - previous test result: ");
        stringBuilder.append(a ? "FAILED" : "SUCCESS");
        aVar.a(stringBuilder.toString());
        if (a) {
            i iVar = i.a;
            RealmConfiguration realmConfiguration = this.b;
            if (realmConfiguration == null) {
                Intrinsics.throwUninitializedPropertyAccessException("realmConfiguration");
            }
            iVar.a((Throwable) new i(Realm.getGlobalInstanceCount(realmConfiguration)));
            a(this, null, 1, null);
        }
    }

    private final void g() {
        Realm.getDefaultInstance();
    }

    private final void h() {
        Realm.getDefaultInstance().where(f.class).findAll();
    }

    private final void i() {
        Realm defaultInstance = Realm.getDefaultInstance();
        defaultInstance.executeTransaction(b.a);
        defaultInstance.executeTransaction(c.a);
    }

    private final void j() {
        l();
        RealmConfiguration realmConfiguration = this.b;
        if (realmConfiguration == null) {
            Intrinsics.throwUninitializedPropertyAccessException("realmConfiguration");
        }
        Realm.deleteRealm(realmConfiguration);
        realmConfiguration = this.b;
        if (realmConfiguration == null) {
            Intrinsics.throwUninitializedPropertyAccessException("realmConfiguration");
        }
        Realm.setDefaultConfiguration(realmConfiguration);
    }

    static /* synthetic */ void a(a aVar, Throwable th, int i, Object obj) {
        if ((i & 1) != 0) {
            th = (Throwable) null;
        }
        aVar.a(th);
    }

    private final void a(Throwable th) {
        com.bankeen.utils.c.a.a("Realm - start reset");
        try {
            com.bankeen.utils.c.a.a("Realm - reset since preferences");
            l();
        } catch (Throwable th2) {
            com.bankeen.utils.c.a.a("Realm - reset since preferences FAILED");
            i.a.a(th2);
        }
        try {
            com.bankeen.utils.c.a.a("Realm - remove database");
            RealmConfiguration realmConfiguration = this.b;
            if (realmConfiguration == null) {
                Intrinsics.throwUninitializedPropertyAccessException("realmConfiguration");
            }
            boolean deleteRealm = Realm.deleteRealm(realmConfiguration);
            this.e.b(Entry.USER_ENCRYPTION_KEY_FOR_REALM);
            if (!deleteRealm) {
                i.a.a((Throwable) new h());
            }
        } catch (Throwable th22) {
            com.bankeen.utils.c.a.a("Realm - remove database FAILED");
            i.a.a(th22);
        }
        try {
            com.bankeen.utils.c.a.a("Realm - clean files");
            this.f.d();
            this.f.c();
            Realm.setDefaultConfiguration(this.f.a());
        } catch (Throwable th222) {
            com.bankeen.utils.c.a.a("Realm - clean files FAILED");
            i.a.a(th222);
        }
        com.bankeen.utils.c.a.a("Realm - end reset");
        if (th != null) {
            i.a.a(th);
        }
    }

    private final void k() {
        int length = com.bankeen.f.f.a.values().length;
        Realm defaultInstance = Realm.getDefaultInstance();
        Intrinsics.checkExpressionValueIsNotNull(defaultInstance, "Realm.getDefaultInstance()");
        RealmSchema schema = defaultInstance.getSchema();
        Intrinsics.checkExpressionValueIsNotNull(schema, "Realm.getDefaultInstance().schema");
        schema.getAll().size();
    }

    private final void l() {
        this.e.b(Entry.BUDGET_UPDATED_AT);
        this.e.b(Entry.COACH_ACTIONS_UPDATED_AT);
        this.e.b(Entry.GET_TRANSACTION_STATE);
        this.e.b(Entry.TRANSACTIONS_RECURRING_UPDATED_AT);
        this.e.b(Entry.COACH_OPPORTUNITIES_GENERATED_AT);
    }
}