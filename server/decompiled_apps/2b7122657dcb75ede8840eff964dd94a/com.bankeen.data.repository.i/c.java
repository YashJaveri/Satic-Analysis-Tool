package com.bankeen.data.repository.i;

import com.bankeen.data.entity.at;
import com.bankeen.data.entity.aw;
import com.bankeen.data.entity.ax;
import com.bankeen.data.entity.z;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.json.EditUserProfileJson;
import com.bankeen.data.remote.apiv2.json.UserJson;
import com.bankeen.data.remote.apiv2.json.UserSettingsJson;
import com.bankeen.data.remote.apiv2.services.n;
import io.reactivex.c.g;
import io.reactivex.u;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\bJ\u001c\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bJ\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\bJ\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\r0\fJ\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\fJ\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\b\u001eJ\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""}, d2 = {"Lcom/bankeen/data/repository/user/UserRemoteDataSource;", "", "userService", "Lcom/bankeen/data/remote/apiv2/services/UserService;", "(Lcom/bankeen/data/remote/apiv2/services/UserService;)V", "delete", "Lio/reactivex/Completable;", "email", "", "password", "reason", "editEmail", "Lio/reactivex/Single;", "Lcom/bankeen/data/entity/User;", "editPassword", "currentPassword", "newPassword", "editUserProfile", "userProfile", "Lcom/bankeen/data/entity/UserProfile;", "fromEntity", "Lcom/bankeen/data/remote/apiv2/json/EditUserProfileJson;", "Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;", "userSettings", "Lcom/bankeen/data/entity/UserSettings;", "get", "getSettings", "isEmailExists", "resetPassword", "saveSettings", "saveSettings$data_release", "toEntity", "json", "Lcom/bankeen/data/remote/apiv2/json/UserJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: UserRemoteDataSource.kt */
public final class c {
    private final n a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/data/entity/User;", "it", "Lcom/bankeen/data/remote/apiv2/json/UserJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserRemoteDataSource.kt */
    static final class a<T, R> implements g<T, R> {
        final /* synthetic */ c a;

        a(c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final at apply(UserJson userJson) {
            Intrinsics.checkParameterIsNotNull(userJson, "it");
            return this.a.a(userJson);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/data/entity/User;", "it", "Lcom/bankeen/data/remote/apiv2/json/UserJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserRemoteDataSource.kt */
    static final class b<T, R> implements g<T, R> {
        final /* synthetic */ c a;

        b(c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final at apply(UserJson userJson) {
            Intrinsics.checkParameterIsNotNull(userJson, "it");
            return this.a.a(userJson);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/data/entity/UserSettings;", "it", "Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserRemoteDataSource.kt */
    static final class c<T, R> implements g<T, R> {
        final /* synthetic */ c a;

        c(c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final ax apply(UserSettingsJson userSettingsJson) {
            Intrinsics.checkParameterIsNotNull(userSettingsJson, "it");
            return this.a.a(userSettingsJson);
        }
    }

    @Inject
    public c(n nVar) {
        Intrinsics.checkParameterIsNotNull(nVar, "userService");
        this.a = nVar;
    }

    public final u<at> a() {
        u c = this.a.a().c(new b(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "userService.get().map { this.toEntity(it) }");
        return c;
    }

    public final u<ax> b() {
        u c = this.a.b().c(new c(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "userService.getSettings(\u2026map { this.toEntity(it) }");
        return c;
    }

    public final io.reactivex.b a(ax axVar) {
        Intrinsics.checkParameterIsNotNull(axVar, "userSettings");
        return this.a.a(b(axVar));
    }

    public final u<at> a(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "email");
        Intrinsics.checkParameterIsNotNull(str2, "password");
        u c = this.a.a(str, str2).c(new a(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "userService.editEmail(em\u2026map { this.toEntity(it) }");
        return c;
    }

    public final io.reactivex.b b(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "currentPassword");
        Intrinsics.checkParameterIsNotNull(str2, "newPassword");
        return this.a.b(str, str2);
    }

    public final io.reactivex.b a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "email");
        return this.a.b(str);
    }

    public final io.reactivex.b a(aw awVar) {
        Intrinsics.checkParameterIsNotNull(awVar, "userProfile");
        return this.a.a(b(awVar));
    }

    public final io.reactivex.b b(String str) {
        Intrinsics.checkParameterIsNotNull(str, "email");
        return this.a.a(str);
    }

    public final io.reactivex.b a(String str, String str2, String str3) {
        Intrinsics.checkParameterIsNotNull(str, "email");
        Intrinsics.checkParameterIsNotNull(str2, "password");
        return this.a.a(str, str2, str3);
    }

    private final at a(UserJson userJson) {
        return new at(userJson.getUuid(), userJson.getEmail(), userJson.getUserProfile(), userJson.getUserSocial(), userJson.getTrialUsed(), userJson.getUserPlan());
    }

    private final ax a(UserSettingsJson userSettingsJson) {
        Boolean isHideInternalTransfer = userSettingsJson.isHideInternalTransfer();
        if (isHideInternalTransfer == null) {
            Intrinsics.throwNpe();
        }
        boolean booleanValue = isHideInternalTransfer.booleanValue();
        isHideInternalTransfer = userSettingsJson.isMoveWagesNextMonth();
        if (isHideInternalTransfer == null) {
            Intrinsics.throwNpe();
        }
        boolean booleanValue2 = isHideInternalTransfer.booleanValue();
        String defaultCurrencyCode = userSettingsJson.getDefaultCurrencyCode();
        if (defaultCurrencyCode == null) {
            Intrinsics.throwNpe();
        }
        isHideInternalTransfer = userSettingsJson.isOverrideCurrency();
        if (isHideInternalTransfer == null) {
            Intrinsics.throwNpe();
        }
        boolean booleanValue3 = isHideInternalTransfer.booleanValue();
        String mixpanelId = userSettingsJson.getMixpanelId();
        if (mixpanelId == null) {
            Intrinsics.throwNpe();
        }
        Integer budgetStartingDay = userSettingsJson.getBudgetStartingDay();
        if (budgetStartingDay == null) {
            Intrinsics.throwNpe();
        }
        return new ax(booleanValue, booleanValue2, defaultCurrencyCode, booleanValue3, mixpanelId, budgetStartingDay.intValue());
    }

    private final UserSettingsJson b(ax axVar) {
        return new UserSettingsJson(Boolean.valueOf(axVar.a()), Boolean.valueOf(axVar.b()), axVar.c(), Boolean.valueOf(axVar.d()), axVar.e(), Integer.valueOf(axVar.f()));
    }

    private final EditUserProfileJson b(aw awVar) {
        z a = awVar.a();
        String name = a != null ? a.name() : null;
        BkDateTime b = awVar.b();
        return new EditUserProfileJson(name, b != null ? b.toString() : null, awVar.c(), awVar.d(), awVar.e());
    }
}