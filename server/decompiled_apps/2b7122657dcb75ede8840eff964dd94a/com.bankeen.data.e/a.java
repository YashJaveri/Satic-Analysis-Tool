package com.bankeen.data.e;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.data.l;
import com.bankeen.data.remote.apiv2.json.a.b;
import io.reactivex.c.f;
import io.reactivex.n;
import java.util.HashMap;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/data/notification/NotificationRepository;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "trackingRepository", "Lcom/bankeen/data/repository/tracking/TrackingRepository;", "notificationsTools", "Lcom/bankeen/data/NotificationsTools;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/repository/tracking/TrackingRepository;Lcom/bankeen/data/NotificationsTools;)V", "getPushUserEventJson", "Lcom/bankeen/data/remote/apiv2/json/tracking/UserEventJson;", "notificationsEnabled", "", "shouldTrackPushEnabled", "trackPushEnable", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: NotificationRepository.kt */
public final class a {
    private final c a;
    private final com.bankeen.data.repository.g.c b;
    private final l c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: NotificationRepository.kt */
    static final class a<T> implements f<com.bankeen.data.common.f<Void>> {
        final /* synthetic */ a a;
        final /* synthetic */ boolean b;

        a(a aVar, boolean z) {
            this.a = aVar;
            this.b = z;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Void> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "it");
            if (fVar.e()) {
                this.a.a.a(Entry.ARE_NOTIFICATIONS_ENABLED, Boolean.valueOf(this.b));
            }
        }
    }

    @Inject
    public a(c cVar, com.bankeen.data.repository.g.c cVar2, l lVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        Intrinsics.checkParameterIsNotNull(cVar2, "trackingRepository");
        Intrinsics.checkParameterIsNotNull(lVar, "notificationsTools");
        this.a = cVar;
        this.b = cVar2;
        this.c = lVar;
    }

    public final n<com.bankeen.data.common.f<Void>> a() {
        boolean a = this.c.a();
        n a2;
        if (a(a)) {
            a2 = this.b.a(b(a)).a((f) new a(this, a));
            Intrinsics.checkExpressionValueIsNotNull(a2, "trackingRepository.track\u2026      }\n                }");
            return a2;
        }
        a2 = n.a(com.bankeen.data.common.f.b());
        Intrinsics.checkExpressionValueIsNotNull(a2, "Observable.just(Result.EMPTY())");
        return a2;
    }

    private final boolean a(boolean z) {
        boolean z2 = true;
        if (!this.a.e(Entry.ARE_NOTIFICATIONS_ENABLED)) {
            return true;
        }
        if (this.a.d(Entry.ARE_NOTIFICATIONS_ENABLED) == z) {
            z2 = false;
        }
        return z2;
    }

    private final b b(boolean z) {
        HashMap hashMap = new HashMap();
        hashMap.put("has_push_activated", String.valueOf(z));
        return new b("app_change_notification_register", hashMap);
    }
}