package com.bankeen.data.repository.e;

import android.support.v4.app.NotificationCompat;
import com.bankeen.data.remote.apiv2.json.LinkJson;
import io.reactivex.c.g;
import io.reactivex.u;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/data/repository/links/LinkRemoteDataSource;", "", "service", "Lcom/bankeen/data/repository/links/LinkService;", "(Lcom/bankeen/data/repository/links/LinkService;)V", "fetchPublicLink", "Lio/reactivex/Single;", "", "url", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: LinkRemoteDataSource.kt */
public final class a {
    private final e a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/remote/apiv2/json/LinkJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: LinkRemoteDataSource.kt */
    static final class a<T, R> implements g<T, R> {
        public static final a a = new a();

        a() {
        }

        /* renamed from: a */
        public final String apply(LinkJson linkJson) {
            Intrinsics.checkParameterIsNotNull(linkJson, "it");
            return linkJson.getLink$data_release();
        }
    }

    @Inject
    public a(e eVar) {
        Intrinsics.checkParameterIsNotNull(eVar, NotificationCompat.CATEGORY_SERVICE);
        this.a = eVar;
    }

    public final u<String> a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "url");
        u c = this.a.a(str).c(a.a);
        Intrinsics.checkExpressionValueIsNotNull(c, "service.get(url).map { it.link }");
        return c;
    }
}