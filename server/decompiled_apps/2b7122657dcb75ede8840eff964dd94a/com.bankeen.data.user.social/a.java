package com.bankeen.data.user.social;

import android.support.v4.app.NotificationCompat;
import com.bankeen.data.common.f;
import com.bankeen.data.common.g;
import io.reactivex.n;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/data/user/social/UserSocialRepository;", "", "service", "Lcom/bankeen/data/user/social/UserSocialService;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/user/social/UserSocialService;Lcom/bankeen/data/common/ResultComposer;)V", "shouldShowRate", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: UserSocial.kt */
public final class a {
    private final c a;
    private final g b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/user/social/ShowRateJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserSocial.kt */
    static final class a<T, R> implements io.reactivex.c.g<T, R> {
        public static final a a = new a();

        a() {
        }

        public /* synthetic */ Object apply(Object obj) {
            return Boolean.valueOf(a((ShowRateJson) obj));
        }

        public final boolean a(ShowRateJson showRateJson) {
            Intrinsics.checkParameterIsNotNull(showRateJson, "it");
            return showRateJson.getValue();
        }
    }

    @Inject
    public a(c cVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(cVar, NotificationCompat.CATEGORY_SERVICE);
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        this.a = cVar;
        this.b = gVar;
    }

    public final n<f<Boolean>> a() {
        n a = this.b.a(this.a.a().c(a.a));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(service\u2026wRate().map { it.value })");
        return a;
    }
}