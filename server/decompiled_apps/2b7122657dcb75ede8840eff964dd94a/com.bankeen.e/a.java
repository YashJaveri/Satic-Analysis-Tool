package com.bankeen.e;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.f.k;
import com.bankeen.utils.i;
import io.realm.Realm;
import io.realm.RealmConfiguration.Builder;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000e\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\f\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\b\u0010\u0011\u001a\u00020\nH\u0002J\b\u0010\u0012\u001a\u00020\nH\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/migration/MigrationService;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "pincodeService", "Lcom/bankeen/data/pincode/PincodeService;", "bkRealm", "Lcom/bankeen/models/BkRealm;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/pincode/PincodeService;Lcom/bankeen/models/BkRealm;)V", "migrate", "", "migrateToV10", "migrateToV11", "migrateToV12", "migrateToV2", "migrateToV3", "migrateToV4", "migrateToV5", "migrateToV6", "migrateToV7", "migrateToV8", "migrateToV9", "removeRealmFilePref", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: MigrationService.kt */
public final class a {
    public static final a a = new a();
    private final com.bankeen.data.encryptedprefs.c b;
    private final k c;
    private final com.bankeen.f.a d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/migration/MigrationService$Companion;", "", "()V", "CURRENT_VERSION", "", "FIRST_VERSION", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: MigrationService.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "it", "test", "(Ljava/lang/Boolean;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 1, 13})
    /* compiled from: MigrationService.kt */
    static final class b<T> implements io.reactivex.c.k<Boolean> {
        public static final b a = new b();

        b() {
        }

        public final Boolean a(Boolean bool) {
            Intrinsics.checkParameterIsNotNull(bool, "it");
            return bool;
        }

        public /* synthetic */ boolean test(Object obj) {
            return a((Boolean) obj).booleanValue();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept", "(Ljava/lang/Boolean;)V"}, k = 3, mv = {1, 1, 13})
    /* compiled from: MigrationService.kt */
    static final class c<T> implements io.reactivex.c.f<Boolean> {
        public static final c a = new c();

        c() {
        }

        /* renamed from: a */
        public final void accept(Boolean bool) {
            Realm.deleteRealm(new Builder().name("BankinDb.realm").build());
            Realm.deleteRealm(new Builder().name("BankinDbFb.realm").build());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "it", "test", "(Ljava/lang/Boolean;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 1, 13})
    /* compiled from: MigrationService.kt */
    static final class e<T> implements io.reactivex.c.k<Boolean> {
        public static final e a = new e();

        e() {
        }

        public final Boolean a(Boolean bool) {
            Intrinsics.checkParameterIsNotNull(bool, "it");
            return bool;
        }

        public /* synthetic */ boolean test(Object obj) {
            return a((Boolean) obj).booleanValue();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept", "(Ljava/lang/Boolean;)V"}, k = 3, mv = {1, 1, 13})
    /* compiled from: MigrationService.kt */
    static final class f<T> implements io.reactivex.c.f<Boolean> {
        public static final f a = new f();

        f() {
        }

        /* renamed from: a */
        public final void accept(Boolean bool) {
            Realm.deleteRealm(new Builder().name("Bankin-3_9_1.realm").build());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: MigrationService.kt */
    static final class d extends FunctionReference implements Function1<Throwable, Unit> {
        d(i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(i.class);
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
            ((i) this.receiver).a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: MigrationService.kt */
    static final class g extends FunctionReference implements Function1<Throwable, Unit> {
        g(i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(i.class);
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
            ((i) this.receiver).a(th);
        }
    }

    @Inject
    public a(com.bankeen.data.encryptedprefs.c cVar, k kVar, com.bankeen.f.a aVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        Intrinsics.checkParameterIsNotNull(kVar, "pincodeService");
        Intrinsics.checkParameterIsNotNull(aVar, "bkRealm");
        this.b = cVar;
        this.c = kVar;
        this.d = aVar;
    }

    public final void a() {
        Integer b = this.b.b(Entry.MIGRATION_VERSION, Integer.valueOf(0));
        if (Intrinsics.compare(b.intValue(), 1) <= 0) {
            a(this.b);
        }
        if (Intrinsics.compare(b.intValue(), 2) <= 0) {
            b(this.b);
        }
        if (Intrinsics.compare(b.intValue(), 3) <= 0) {
            c(this.b);
        }
        if (Intrinsics.compare(b.intValue(), 4) <= 0) {
            b();
        }
        if (Intrinsics.compare(b.intValue(), 5) <= 0) {
            c();
        }
        if (Intrinsics.compare(b.intValue(), 6) <= 0) {
            d(this.b);
        }
        if (Intrinsics.compare(b.intValue(), 7) <= 0) {
            e(this.b);
        }
        if (Intrinsics.compare(b.intValue(), 8) <= 0) {
            f(this.b);
        }
        if (Intrinsics.compare(b.intValue(), 9) <= 0) {
            g(this.b);
        }
        if (Intrinsics.compare(b.intValue(), 10) <= 0) {
            h(this.b);
        }
        if (Intrinsics.compare(b.intValue(), 11) <= 0) {
            i(this.b);
        }
        this.b.a(Entry.MIGRATION_VERSION, Integer.valueOf(12));
    }

    private final void a(com.bankeen.data.encryptedprefs.c cVar) {
        cVar.b(Entry.ARE_NOTIFICATIONS_ENABLED);
        if (!cVar.e(Entry.DEVICE_ID)) {
            String a = cVar.a(Entry.UNIQUE_DEVICE_ID, "");
            Intrinsics.checkExpressionValueIsNotNull(a, "preferences.getString(Entry.UNIQUE_DEVICE_ID, \"\")");
            cVar.b(Entry.DEVICE_ID, a);
        }
    }

    private final void b(com.bankeen.data.encryptedprefs.c cVar) {
        cVar.a(Entry.USER_SETTINGS_HIDE_INTERNAL_TRANSFER, Boolean.valueOf(cVar.d(Entry.EXCLUDE_INTERNAL_TRANSFER)));
        cVar.a(Entry.USER_SETTINGS_MOVE_WAGES_NEXT_MONTH, Boolean.valueOf(cVar.d(Entry.MOVE_WAGES)));
        cVar.b(Entry.USER_SETTINGS_MIXPANEL_ID, cVar.a(Entry.MIXPANEL_UUID));
        cVar.a(Entry.USER_SETTINGS_OVERRIDE_CURRENCY, Boolean.valueOf(cVar.d(Entry.CONVERT_CURRENCY)));
        cVar.b(Entry.USER_SETTINGS_DEFAULT_CURRENCY_CODE, cVar.a(Entry.DEFAULT_CURRENCY));
        if (StringsKt__StringsJVMKt.isBlank(this.c.a())) {
            this.c.d();
        }
    }

    private final void c(com.bankeen.data.encryptedprefs.c cVar) {
        cVar.b(Entry.COACH_ACTIONS_UPDATED_AT);
    }

    private final void b() {
        this.d.a().a((io.reactivex.c.k) b.a).d(1).a((io.reactivex.c.f) c.a, (io.reactivex.c.f) new b(new d(i.a)));
        this.b.b(Entry.COACH_ACTIONS_UPDATED_AT);
    }

    private final void c() {
        this.d.a().a((io.reactivex.c.k) e.a).d(1).a((io.reactivex.c.f) f.a, (io.reactivex.c.f) new b(new g(i.a)));
    }

    private final void d(com.bankeen.data.encryptedprefs.c cVar) {
        j(cVar);
    }

    private final void e(com.bankeen.data.encryptedprefs.c cVar) {
        j(cVar);
    }

    private final void f(com.bankeen.data.encryptedprefs.c cVar) {
        j(cVar);
    }

    private final void g(com.bankeen.data.encryptedprefs.c cVar) {
        cVar.b(Entry.BUDGET_UPDATED_AT);
        cVar.b(Entry.COACH_ACTIONS_UPDATED_AT);
        cVar.b(Entry.GET_TRANSACTION_STATE);
    }

    private final void h(com.bankeen.data.encryptedprefs.c cVar) {
        cVar.b(Entry.COACH_OPPORTUNITIES_PRESENTATION_SEEN);
        cVar.b(Entry.COACH_OPPORTUNITIES_GENERATED_AT);
    }

    private final void i(com.bankeen.data.encryptedprefs.c cVar) {
        cVar.b(Entry.TRANSACTIONS_RECURRING_UPDATED_AT);
    }

    private final void j(com.bankeen.data.encryptedprefs.c cVar) {
        cVar.b(Entry.REALM_FILE);
    }
}