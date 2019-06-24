package com.bankeen.data.repository.i;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.data.entity.au;
import com.bankeen.data.entity.av;
import com.bankeen.data.entity.aw;
import com.bankeen.data.entity.ax;
import com.bankeen.data.entity.ay;
import com.bankeen.data.entity.z;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.repository.ProductType;
import com.bankeen.data.repository.at;
import io.reactivex.i.d;
import io.reactivex.n;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\bJ\u0015\u0010(\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\b)J\u0015\u0010*\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\fH\u0000\u00a2\u0006\u0002\b+J\u000e\u0010,\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020/J\u000e\u00100\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001eR\u0011\u0010\u0007\u001a\u00020\b8F\u00a2\u0006\u0006\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f8F\u00a2\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00140\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b#\u0010$\u00a8\u00062"}, d2 = {"Lcom/bankeen/data/repository/user/UserLocalDataSource;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "mixpanelRepository", "Lcom/bankeen/data/repository/MixpanelRepository;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/repository/MixpanelRepository;)V", "credentials", "Lcom/bankeen/data/entity/UserCredentials;", "getCredentials", "()Lcom/bankeen/data/entity/UserCredentials;", "settings", "Lcom/bankeen/data/entity/UserSettings;", "getSettings", "()Lcom/bankeen/data/entity/UserSettings;", "user", "Lcom/bankeen/data/entity/User;", "getUser", "()Lcom/bankeen/data/entity/User;", "userPlan", "Lcom/bankeen/data/entity/UserPlan;", "getUserPlan", "()Lcom/bankeen/data/entity/UserPlan;", "userPlanObservable", "Lio/reactivex/Observable;", "getUserPlanObservable", "()Lio/reactivex/Observable;", "userPlanSubject", "Lio/reactivex/subjects/Subject;", "userProfile", "Lcom/bankeen/data/entity/UserProfile;", "getUserProfile", "()Lcom/bankeen/data/entity/UserProfile;", "userSocial", "Lcom/bankeen/data/entity/UserSocial;", "getUserSocial", "()Lcom/bankeen/data/entity/UserSocial;", "create", "", "userCredentials", "save", "save$data_release", "saveSettings", "saveSettings$data_release", "updateEmail", "updatePassword", "newPassword", "", "updateUserProfile", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: UserLocalDataSource.kt */
public final class a {
    public static final a a = new a();
    private final d<av> b;
    private final n<av> c;
    private final c d;
    private final at e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/data/repository/user/UserLocalDataSource$Companion;", "", "()V", "DEFAULT_USER_BUDGET_STARTING_DAY", "", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: UserLocalDataSource.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Inject
    public a(c cVar, at atVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        Intrinsics.checkParameterIsNotNull(atVar, "mixpanelRepository");
        this.d = cVar;
        this.e = atVar;
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.b = k;
        d dVar = this.b;
        this.c = dVar;
        dVar.onNext(d());
    }

    public final n<av> a() {
        return this.c;
    }

    private final av d() {
        com.bankeen.data.repository.ProductType.a aVar = ProductType.Companion;
        String a = this.d.a(Entry.USER_PLAN_TYPE);
        Intrinsics.checkExpressionValueIsNotNull(a, "preferences.getString(Entry.USER_PLAN_TYPE)");
        return new av(aVar.a(a), BkDateTime.Companion.a(this.d.a(Entry.USER_PLAN_EXPIRATION_DATE)), Boolean.valueOf(this.d.d(Entry.USER_PLAN_RENEWABLE)), this.d.a(Entry.USER_PLAN_SELLER));
    }

    public final au b() {
        String a = this.d.a(Entry.EMAIL);
        Intrinsics.checkExpressionValueIsNotNull(a, "preferences.getString(Entry.EMAIL)");
        String a2 = this.d.a(Entry.PASSWORD);
        Intrinsics.checkExpressionValueIsNotNull(a2, "preferences.getString(Entry.PASSWORD)");
        return new au(a, a2);
    }

    public final ax c() {
        boolean d = this.d.d(Entry.USER_SETTINGS_HIDE_INTERNAL_TRANSFER);
        boolean d2 = this.d.d(Entry.USER_SETTINGS_MOVE_WAGES_NEXT_MONTH);
        String a = this.d.a(Entry.USER_SETTINGS_DEFAULT_CURRENCY_CODE);
        Intrinsics.checkExpressionValueIsNotNull(a, "preferences.getString(En\u2026GS_DEFAULT_CURRENCY_CODE)");
        boolean d3 = this.d.d(Entry.USER_SETTINGS_OVERRIDE_CURRENCY);
        String a2 = this.d.a(Entry.USER_SETTINGS_MIXPANEL_ID);
        Intrinsics.checkExpressionValueIsNotNull(a2, "preferences.getString(En\u2026SER_SETTINGS_MIXPANEL_ID)");
        Integer b = this.d.b(Entry.USER_BUDGET_STARTING_DAY, Integer.valueOf(1));
        Intrinsics.checkExpressionValueIsNotNull(b, "preferences.getInt(Entry\u2026USER_BUDGET_STARTING_DAY)");
        return new ax(d, d2, a, d3, a2, b.intValue());
    }

    public final void a(com.bankeen.data.entity.at atVar) {
        Intrinsics.checkParameterIsNotNull(atVar, "user");
        this.d.c(Entry.USER_ID, atVar.a());
        aw c = atVar.c();
        String str = null;
        if (c != null) {
            c cVar = this.d;
            Entry entry = Entry.USER_PROFILE_GENDER;
            z a = c.a();
            cVar.c(entry, a != null ? a.name() : null);
            cVar = this.d;
            entry = Entry.USER_PROFILE_BIRTHDAY;
            BkDateTime b = c.b();
            cVar.c(entry, b != null ? b.toString() : null);
            this.d.c(Entry.USER_PROFILE_COUNTRY, c.c());
            this.d.c(Entry.USER_PROFILE_ZIPCODE, c.d());
            this.d.c(Entry.USER_PROFILE_FIRST_NAME, c.e());
        }
        ay d = atVar.d();
        if (d != null) {
            this.d.c(Entry.USER_SOCIAL_SPONSORSHIP_CODE, d.a());
        }
        this.d.a(Entry.USER_TRIAL_USED, atVar.e());
        av f = atVar.f();
        if (f != null) {
            c cVar2 = this.d;
            Entry entry2 = Entry.USER_PLAN_TYPE;
            ProductType a2 = f.a();
            cVar2.c(entry2, a2 != null ? a2.name() : null);
            cVar2 = this.d;
            entry2 = Entry.USER_PLAN_EXPIRATION_DATE;
            BkDateTime b2 = f.b();
            if (b2 != null) {
                str = b2.toString();
            }
            cVar2.c(entry2, str);
            this.d.a(Entry.USER_PLAN_RENEWABLE, f.c());
            this.d.c(Entry.USER_PLAN_SELLER, f.d());
            this.b.onNext(f);
        }
    }

    public final void a(ax axVar) {
        Intrinsics.checkParameterIsNotNull(axVar, "settings");
        this.d.a(Entry.USER_SETTINGS_HIDE_INTERNAL_TRANSFER, Boolean.valueOf(axVar.a()));
        this.d.a(Entry.USER_SETTINGS_MOVE_WAGES_NEXT_MONTH, Boolean.valueOf(axVar.b()));
        this.d.c(Entry.USER_SETTINGS_DEFAULT_CURRENCY_CODE, axVar.c());
        this.d.a(Entry.USER_SETTINGS_OVERRIDE_CURRENCY, Boolean.valueOf(axVar.d()));
        this.e.a(axVar.e());
        this.d.a(Entry.USER_BUDGET_STARTING_DAY, Integer.valueOf(axVar.f()));
    }

    public final void b(com.bankeen.data.entity.at atVar) {
        Intrinsics.checkParameterIsNotNull(atVar, "user");
        this.d.c(Entry.EMAIL, atVar.b());
    }

    public final void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "newPassword");
        this.d.c(Entry.PASSWORD, str);
    }

    public final void a(aw awVar) {
        Intrinsics.checkParameterIsNotNull(awVar, "userProfile");
        z a = awVar.a();
        if (a != null) {
            this.d.b(Entry.USER_PROFILE_GENDER, a.name());
        }
        BkDateTime b = awVar.b();
        if (b != null) {
            this.d.c(Entry.USER_PROFILE_BIRTHDAY, b.toString());
        }
        String c = awVar.c();
        if (c != null) {
            this.d.c(Entry.USER_PROFILE_COUNTRY, c);
        }
        String d = awVar.d();
        if (d != null) {
            this.d.c(Entry.USER_PROFILE_ZIPCODE, d);
        }
    }
}