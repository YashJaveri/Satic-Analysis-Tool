package com.bankeen.data.repository.b;

import android.support.v4.app.NotificationCompat;
import com.bankeen.data.entity.j;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.json.BalanceHistoryJson;
import com.bankeen.data.remote.apiv2.json.ResponseJson;
import com.bankeen.data.remote.apiv2.services.e;
import io.reactivex.c.g;
import io.reactivex.u;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/data/repository/balance/BalanceHistoryRemoteDataSource;", "", "service", "Lcom/bankeen/data/remote/apiv2/services/BalanceHistoryService;", "fromJsonConverter", "Lcom/bankeen/data/repository/balance/BalanceHistoryFromJsonConverter;", "(Lcom/bankeen/data/remote/apiv2/services/BalanceHistoryService;Lcom/bankeen/data/repository/balance/BalanceHistoryFromJsonConverter;)V", "get", "Lio/reactivex/Single;", "", "Lcom/bankeen/data/entity/BalanceHistory;", "bkDateTime", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalanceHistoryRemoteDataSource.kt */
public final class f {
    private final e a;
    private final b b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;", "it", "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BalanceHistoryRemoteDataSource.kt */
    static final class a<T, R> implements g<T, R> {
        public static final a a = new a();

        a() {
        }

        /* renamed from: a */
        public final List<BalanceHistoryJson> apply(ResponseJson<BalanceHistoryJson> responseJson) {
            Intrinsics.checkParameterIsNotNull(responseJson, "it");
            return responseJson.getResources();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0004H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/entity/BalanceHistory;", "kotlin.jvm.PlatformType", "", "it", "Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BalanceHistoryRemoteDataSource.kt */
    static final class b<T, R> implements g<T, R> {
        final /* synthetic */ f a;

        b(f fVar) {
            this.a = fVar;
        }

        /* renamed from: a */
        public final List<j> apply(List<BalanceHistoryJson> list) {
            Intrinsics.checkParameterIsNotNull(list, "it");
            return this.a.b.a((List) list);
        }
    }

    @Inject
    public f(e eVar, b bVar) {
        Intrinsics.checkParameterIsNotNull(eVar, NotificationCompat.CATEGORY_SERVICE);
        Intrinsics.checkParameterIsNotNull(bVar, "fromJsonConverter");
        this.a = eVar;
        this.b = bVar;
    }

    public final u<List<j>> a(BkDateTime bkDateTime) {
        u c = this.a.a(bkDateTime).c(a.a).c(new b(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "service.get(bkDateTime)\n\u2026onConverter.convert(it) }");
        return c;
    }
}