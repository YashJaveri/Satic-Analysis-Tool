package com.bankeen.data.repository.i;

import com.bankeen.data.common.g;
import com.bankeen.data.entity.at;
import com.bankeen.data.entity.au;
import com.bankeen.data.entity.av;
import com.bankeen.data.entity.aw;
import com.bankeen.data.entity.ax;
import com.bankeen.data.entity.z;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.user.l;
import io.reactivex.n;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B'\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u0010J\"\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J,\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u0019J\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010\u001f\u001a\u00020 J\u001a\u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010\"\u001a\u00020\u0019J\"\u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0\u00150\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J\u001a\u0010%\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010&\u001a\u00020\u0019J\u001a\u0010'\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010(\u001a\u00020)J\"\u0010*\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0019J\u001c\u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010.\u001a\u00020/H\u0002J\u001a\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u00101\u001a\u00020\u0019J\u001a\u00102\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u00103\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\b\b\u0002\u0010\u0018\u001a\u00020\u0019H\u0007J\u001a\u00104\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u00105\u001a\u000206J\u001a\u00107\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u00108\u001a\u00020\u0019J\u001a\u00109\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010:\u001a\u00020;J\u001a\u0010<\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010=\u001a\u00020;J\u001a\u0010>\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010?\u001a\u00020;J\u001c\u0010@\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010A\u001a\u00020BH\u0002J\u0012\u0010C\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0\u00150\u0010J\u0012\u0010D\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020B0\u00150\u0010R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013\u00a8\u0006E"}, d2 = {"Lcom/bankeen/data/repository/user/UserRepository;", "", "userAuthenticationService", "Lcom/bankeen/data/user/UserAuthenticationService;", "localDataSource", "Lcom/bankeen/data/repository/user/UserLocalDataSource;", "remoteDataSource", "Lcom/bankeen/data/repository/user/UserRemoteDataSource;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/user/UserAuthenticationService;Lcom/bankeen/data/repository/user/UserLocalDataSource;Lcom/bankeen/data/repository/user/UserRemoteDataSource;Lcom/bankeen/data/common/ResultComposer;)V", "userCredentials", "Lcom/bankeen/data/entity/UserCredentials;", "getUserCredentials", "()Lcom/bankeen/data/entity/UserCredentials;", "userPlanObservable", "Lio/reactivex/Observable;", "Lcom/bankeen/data/entity/UserPlan;", "getUserPlanObservable", "()Lio/reactivex/Observable;", "authenticate", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/AccessToken;", "connect", "email", "", "password", "delete", "Ljava/lang/Void;", "reason", "editUserBirthday", "birthday", "Lorg/joda/time/DateTime;", "editUserCountry", "countryCode", "editUserEmail", "Lcom/bankeen/data/entity/User;", "editUserFirstName", "firstName", "editUserGender", "gender", "Lcom/bankeen/data/entity/Gender;", "editUserPassword", "currentPassword", "newPassword", "editUserProfile", "userProfile", "Lcom/bankeen/data/entity/UserProfile;", "editUserZipCode", "zipcode", "isEmailExists", "resetPassword", "saveBudgetStartingDay", "budgetStartingDay", "", "saveDefaultCurrencyCode", "defaultCurrencyCode", "saveHideInternalTransfer", "hideInternalTransfer", "", "saveMoveWagesNextMonth", "moveWagesNextMonth", "saveOverrideCurrency", "overrideCurrency", "saveSettings", "userSettings", "Lcom/bankeen/data/entity/UserSettings;", "synchronise", "synchroniseSettings", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: UserRepository.kt */
public final class e {
    private final n<av> a = this.c.a();
    private final l b;
    private final a c;
    private final c d;
    private final g e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/entity/User;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserRepository.kt */
    static final class a<T> implements io.reactivex.c.f<at> {
        final /* synthetic */ e a;

        a(e eVar) {
            this.a = eVar;
        }

        /* renamed from: a */
        public final void accept(at atVar) {
            a a = this.a.c;
            Intrinsics.checkExpressionValueIsNotNull(atVar, "it");
            a.b(atVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserRepository.kt */
    static final class b implements io.reactivex.c.a {
        final /* synthetic */ e a;
        final /* synthetic */ String b;

        b(e eVar, String str) {
            this.a = eVar;
            this.b = str;
        }

        public final void run() {
            this.a.c.a(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserRepository.kt */
    static final class c implements io.reactivex.c.a {
        final /* synthetic */ e a;
        final /* synthetic */ aw b;

        c(e eVar, aw awVar) {
            this.a = eVar;
            this.b = awVar;
        }

        public final void run() {
            this.a.c.a(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserRepository.kt */
    static final class d implements io.reactivex.c.a {
        final /* synthetic */ e a;
        final /* synthetic */ ax b;

        d(e eVar, ax axVar) {
            this.a = eVar;
            this.b = axVar;
        }

        public final void run() {
            this.a.c.a(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/entity/UserSettings;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserRepository.kt */
    static final class f<T> implements io.reactivex.c.f<ax> {
        final /* synthetic */ e a;

        f(e eVar) {
            this.a = eVar;
        }

        /* renamed from: a */
        public final void accept(ax axVar) {
            a a = this.a.c;
            Intrinsics.checkExpressionValueIsNotNull(axVar, "it");
            a.a(axVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "Lcom/bankeen/data/entity/User;", "Lkotlin/ParameterName;", "name", "user", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserRepository.kt */
    static final class e extends FunctionReference implements Function1<at, Unit> {
        e(a aVar) {
            super(1, aVar);
        }

        public final String getName() {
            return "save";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(a.class);
        }

        public final String getSignature() {
            return "save$data_release(Lcom/bankeen/data/entity/User;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((at) obj);
            return Unit.INSTANCE;
        }

        public final void a(at atVar) {
            Intrinsics.checkParameterIsNotNull(atVar, "p1");
            ((a) this.receiver).a(atVar);
        }
    }

    @JvmOverloads
    public final n<com.bankeen.data.common.f<Void>> e() {
        return a(this, null, 1, null);
    }

    @Inject
    public e(l lVar, a aVar, c cVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(lVar, "userAuthenticationService");
        Intrinsics.checkParameterIsNotNull(aVar, "localDataSource");
        Intrinsics.checkParameterIsNotNull(cVar, "remoteDataSource");
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        this.b = lVar;
        this.c = aVar;
        this.d = cVar;
        this.e = gVar;
    }

    public final n<av> a() {
        return this.a;
    }

    private final au f() {
        return this.c.b();
    }

    public final n<com.bankeen.data.common.f<at>> b() {
        n a = this.e.a(this.d.a().a((io.reactivex.c.f) new f(new e(this.c))));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026s(localDataSource::save))");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "email");
        n a = this.e.a(this.d.b(str));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026rce.isEmailExists(email))");
        return a;
    }

    public final n<com.bankeen.data.common.f<com.bankeen.data.entity.a>> c() {
        return this.b.a();
    }

    public final n<com.bankeen.data.common.f<com.bankeen.data.entity.a>> a(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "email");
        Intrinsics.checkParameterIsNotNull(str2, "password");
        return this.b.a(str, str2);
    }

    public final n<com.bankeen.data.common.f<Void>> a(boolean z) {
        return a(this.c.c().a(z));
    }

    public final n<com.bankeen.data.common.f<Void>> a(int i) {
        return a(this.c.c().a(i));
    }

    public final n<com.bankeen.data.common.f<Void>> b(boolean z) {
        return a(this.c.c().b(z));
    }

    public final n<com.bankeen.data.common.f<Void>> c(boolean z) {
        return a(this.c.c().c(z));
    }

    public final n<com.bankeen.data.common.f<Void>> b(String str) {
        Intrinsics.checkParameterIsNotNull(str, "defaultCurrencyCode");
        return a(this.c.c().a(str));
    }

    private final n<com.bankeen.data.common.f<Void>> a(ax axVar) {
        n a = this.e.a(this.d.a(axVar).b((io.reactivex.c.a) new d(this, axVar)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026Settings(userSettings) })");
        return a;
    }

    public final n<com.bankeen.data.common.f<ax>> d() {
        n a = this.e.a(this.d.b().a((io.reactivex.c.f) new f(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026ource.saveSettings(it) })");
        return a;
    }

    public final n<com.bankeen.data.common.f<at>> b(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "email");
        Intrinsics.checkParameterIsNotNull(str2, "password");
        n a = this.e.a(this.d.a(str, str2).a((io.reactivex.c.f) new a(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026Source.updateEmail(it) })");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> c(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "currentPassword");
        Intrinsics.checkParameterIsNotNull(str2, "newPassword");
        n a = this.e.a(this.d.b(str, str2).b((io.reactivex.c.a) new b(this, str2)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026ePassword(newPassword) })");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> a(z zVar) {
        Intrinsics.checkParameterIsNotNull(zVar, "gender");
        return a(new aw(zVar, null, null, null, null));
    }

    public final n<com.bankeen.data.common.f<Void>> a(org.joda.time.c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "birthday");
        return a(new aw(null, new BkDateTime(cVar), null, null, null));
    }

    public final n<com.bankeen.data.common.f<Void>> c(String str) {
        Intrinsics.checkParameterIsNotNull(str, "countryCode");
        return a(new aw(null, null, str, null, null));
    }

    public final n<com.bankeen.data.common.f<Void>> d(String str) {
        Intrinsics.checkParameterIsNotNull(str, "zipcode");
        return a(new aw(null, null, null, str, null));
    }

    public final n<com.bankeen.data.common.f<Void>> e(String str) {
        Intrinsics.checkParameterIsNotNull(str, "firstName");
        return a(new aw(null, null, null, null, str));
    }

    private final n<com.bankeen.data.common.f<Void>> a(aw awVar) {
        n a = this.e.a(this.d.a(awVar).b((io.reactivex.c.a) new c(this, awVar)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026erProfile(userProfile) })");
        return a;
    }

    @JvmOverloads
    public static /* synthetic */ n a(e eVar, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = eVar.f().a();
        }
        return eVar.f(str);
    }

    @JvmOverloads
    public final n<com.bankeen.data.common.f<Void>> f(String str) {
        Intrinsics.checkParameterIsNotNull(str, "email");
        n a = this.e.a(this.d.a(str));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026rce.resetPassword(email))");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> a(String str, String str2, String str3) {
        Intrinsics.checkParameterIsNotNull(str, "email");
        Intrinsics.checkParameterIsNotNull(str2, "password");
        n a = this.e.a(this.d.a(str, str2, str3));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026email, password, reason))");
        return a;
    }
}