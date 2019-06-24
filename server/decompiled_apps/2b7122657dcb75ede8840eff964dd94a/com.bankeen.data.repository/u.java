package com.bankeen.data.repository;

import android.support.v4.app.NotificationCompat;
import io.reactivex.b;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/data/repository/FcmRemoteDataSource;", "", "service", "Lcom/bankeen/data/repository/FcmService;", "(Lcom/bankeen/data/repository/FcmService;)V", "registerFcmToken", "Lio/reactivex/Completable;", "deviceId", "", "fcmToken", "Lcom/bankeen/data/repository/TokenJson;", "registerFcmTokenWithoutUser", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Fcm.kt */
public final class u {
    private final z a;

    @Inject
    public u(z zVar) {
        Intrinsics.checkParameterIsNotNull(zVar, NotificationCompat.CATEGORY_SERVICE);
        this.a = zVar;
    }

    public final b a(String str, TokenJson tokenJson) {
        Intrinsics.checkParameterIsNotNull(str, "deviceId");
        Intrinsics.checkParameterIsNotNull(tokenJson, "fcmToken");
        return this.a.b(str, tokenJson);
    }

    public final b b(String str, TokenJson tokenJson) {
        Intrinsics.checkParameterIsNotNull(str, "deviceId");
        Intrinsics.checkParameterIsNotNull(tokenJson, "fcmToken");
        return this.a.a(str, tokenJson);
    }
}