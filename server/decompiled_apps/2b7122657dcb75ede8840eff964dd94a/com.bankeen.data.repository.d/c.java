package com.bankeen.data.repository.d;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.entity.u;
import com.bankeen.data.remote.apiv2.json.CoachThemesJson;
import com.bankeen.data.remote.apiv2.json.CompleteActionJson;
import com.bankeen.data.remote.apiv2.services.g;
import io.reactivex.b;
import java.util.ArrayList;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rJ\u0006\u0010\u000f\u001a\u00020\bJ\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/data/repository/coachaction/CoachActionRemoteDataSource;", "", "coachActionService", "Lcom/bankeen/data/remote/apiv2/services/CoachActionService;", "encryptedPreferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "(Lcom/bankeen/data/remote/apiv2/services/CoachActionService;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "completeAction", "Lio/reactivex/Completable;", "actionName", "", "completeFeedAction", "fetchCoachThemes", "Lio/reactivex/Single;", "Lcom/bankeen/data/entity/CoachThemes;", "stopPulse", "toEntity", "coachThemes", "Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachActionRemoteDataSource.kt */
public final class c {
    private final g a;
    private final com.bankeen.data.encryptedprefs.c b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/data/entity/CoachThemes;", "it", "Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionRemoteDataSource.kt */
    static final class a<T, R> implements io.reactivex.c.g<T, R> {
        final /* synthetic */ c a;

        a(c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final u apply(CoachThemesJson coachThemesJson) {
            Intrinsics.checkParameterIsNotNull(coachThemesJson, "it");
            return this.a.a(coachThemesJson);
        }
    }

    @Inject
    public c(g gVar, com.bankeen.data.encryptedprefs.c cVar) {
        Intrinsics.checkParameterIsNotNull(gVar, "coachActionService");
        Intrinsics.checkParameterIsNotNull(cVar, "encryptedPreferences");
        this.a = gVar;
        this.b = cVar;
    }

    public final io.reactivex.u<u> a() {
        String a = this.b.a(Entry.COACH_ACTIONS_UPDATED_AT, "");
        Intrinsics.checkExpressionValueIsNotNull(a, "encryptedPreferences.get\u2026H_ACTIONS_UPDATED_AT, \"\")");
        io.reactivex.u c = this.a.a(a).c(new a(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "coachActionService.getCo\u2026map { this.toEntity(it) }");
        return c;
    }

    public final b a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "actionName");
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(str);
        return this.a.a(new CompleteActionJson(arrayList));
    }

    public final b b(String str) {
        Intrinsics.checkParameterIsNotNull(str, "actionName");
        return a(str);
    }

    public final b b() {
        return this.a.a();
    }

    private final u a(CoachThemesJson coachThemesJson) {
        return new u(coachThemesJson.isPulsing(), coachThemesJson.getRemainingActions(), coachThemesJson.getUpdatedAt(), coachThemesJson.getThemes());
    }
}