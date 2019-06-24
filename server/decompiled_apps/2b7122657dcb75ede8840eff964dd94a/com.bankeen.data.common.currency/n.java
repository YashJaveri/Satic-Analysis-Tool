package com.bankeen.data.common.currency;

import android.support.v4.app.NotificationCompat;
import com.bankeen.data.remote.apiv2.json.ResponseJson;
import io.reactivex.c.g;
import io.reactivex.u;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006H\u0000\u00a2\u0006\u0002\b\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/data/common/currency/CurrencyRemoteDataSource;", "", "service", "Lcom/bankeen/data/common/currency/CurrencyService;", "(Lcom/bankeen/data/common/currency/CurrencyService;)V", "get", "Lio/reactivex/Single;", "", "Lcom/bankeen/data/common/currency/CurrencyJson;", "get$data_release", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Currency.kt */
public final class n {
    private final s a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/common/currency/CurrencyJson;", "it", "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Currency.kt */
    static final class a<T, R> implements g<T, R> {
        public static final a a = new a();

        a() {
        }

        /* renamed from: a */
        public final List<CurrencyJson> apply(ResponseJson<CurrencyJson> responseJson) {
            Intrinsics.checkParameterIsNotNull(responseJson, "it");
            return responseJson.getResources();
        }
    }

    @Inject
    public n(s sVar) {
        Intrinsics.checkParameterIsNotNull(sVar, NotificationCompat.CATEGORY_SERVICE);
        this.a = sVar;
    }

    public final u<List<CurrencyJson>> a() {
        u c = this.a.a().c(a.a);
        Intrinsics.checkExpressionValueIsNotNull(c, "service.get().map { it.resources }");
        return c;
    }
}