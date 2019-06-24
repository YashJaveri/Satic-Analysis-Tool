package com.bankeen.data.repository;

import android.support.v4.app.NotificationCompat;
import io.reactivex.c.g;
import io.reactivex.u;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.l;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0002\b\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/data/repository/IntercomRemoteDataSource;", "", "service", "Lcom/bankeen/data/repository/IntercomService;", "(Lcom/bankeen/data/repository/IntercomService;)V", "getUser", "Lio/reactivex/Single;", "Lcom/bankeen/data/repository/IntercomUser;", "getUser$data_release", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Intercom.kt */
public final class ae {
    private final ai a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lcom/bankeen/data/repository/IntercomUser;", "it", "Lretrofit2/Response;", "Lcom/bankeen/data/repository/IntercomUserJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Intercom.kt */
    static final class a<T, R> implements g<T, R> {
        public static final a a = new a();

        a() {
        }

        /* renamed from: a */
        public final aj apply(l<IntercomUserJson> lVar) {
            Intrinsics.checkParameterIsNotNull(lVar, "it");
            boolean d = lVar.d();
            IntercomUserJson intercomUserJson = (IntercomUserJson) lVar.e();
            String str = null;
            String userId$data_release = intercomUserJson != null ? intercomUserJson.getUserId$data_release() : null;
            IntercomUserJson intercomUserJson2 = (IntercomUserJson) lVar.e();
            if (intercomUserJson2 != null) {
                str = intercomUserJson2.getUserHash$data_release();
            }
            return new aj(d, userId$data_release, str);
        }
    }

    @Inject
    public ae(ai aiVar) {
        Intrinsics.checkParameterIsNotNull(aiVar, NotificationCompat.CATEGORY_SERVICE);
        this.a = aiVar;
    }

    public final u<aj> a() {
        u c = this.a.a().c(a.a);
        Intrinsics.checkExpressionValueIsNotNull(c, "service.getUser()\n      \u2026?.userHash)\n            }");
        return c;
    }
}