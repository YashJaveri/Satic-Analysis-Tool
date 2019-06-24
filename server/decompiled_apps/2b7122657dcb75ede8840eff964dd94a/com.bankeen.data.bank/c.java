package com.bankeen.data.bank;

import android.support.v4.app.NotificationCompat;
import com.bankeen.data.remote.apiv2.json.PaginatedResponseJson;
import io.reactivex.c.g;
import io.reactivex.u;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006H\u0000\u00a2\u0006\u0002\b\tJ\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0000\u00a2\u0006\u0002\b\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/data/bank/BankRemoteDataSource;", "", "service", "Lcom/bankeen/data/bank/BankService;", "(Lcom/bankeen/data/bank/BankService;)V", "get", "Lio/reactivex/Single;", "", "Lcom/bankeen/data/bank/BankCountryJson;", "get$data_release", "suggest", "Lio/reactivex/Completable;", "name", "", "suggest$data_release", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Banks.kt */
public final class c {
    private final g a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/bank/BankCountryJson;", "it", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Banks.kt */
    static final class b<T, R> implements g<T, R> {
        public static final b a = new b();

        b() {
        }

        /* renamed from: a */
        public final List<BankCountryJson> apply(PaginatedResponseJson<BankCountryJson> paginatedResponseJson) {
            Intrinsics.checkParameterIsNotNull(paginatedResponseJson, "it");
            return paginatedResponseJson.getResources();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "Lcom/bankeen/data/bank/BankCountryJson;", "url", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Banks.kt */
    static final class a extends Lambda implements Function1<String, u<PaginatedResponseJson<BankCountryJson>>> {
        final /* synthetic */ c a;

        a(c cVar) {
            this.a = cVar;
            super(1);
        }

        /* renamed from: a */
        public final u<PaginatedResponseJson<BankCountryJson>> invoke(String str) {
            Intrinsics.checkParameterIsNotNull(str, "url");
            return this.a.a.a(str);
        }
    }

    @Inject
    public c(g gVar) {
        Intrinsics.checkParameterIsNotNull(gVar, NotificationCompat.CATEGORY_SERVICE);
        this.a = gVar;
    }

    public final u<List<BankCountryJson>> a() {
        u c = com.bankeen.data.remote.b.a.a.a(this.a.a(), new a(this)).c(b.a);
        Intrinsics.checkExpressionValueIsNotNull(c, "QueryUtils.getLimitedPag\u2026    .map { it.resources }");
        return c;
    }

    public final io.reactivex.b a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        return this.a.b(str);
    }
}