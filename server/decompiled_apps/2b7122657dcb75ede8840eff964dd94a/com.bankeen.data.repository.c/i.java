package com.bankeen.data.repository.c;

import android.support.v4.app.NotificationCompat;
import com.bankeen.data.remote.apiv2.json.PaginatedResponseJson;
import com.bankeen.data.remote.apiv2.json.ParentCategoryJson;
import com.bankeen.data.remote.apiv2.services.a.b;
import io.reactivex.u;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/data/repository/category/NormalCategoryRemoteDataSource;", "Lcom/bankeen/data/repository/category/CategoryRemoteDataSource;", "service", "Lcom/bankeen/data/remote/apiv2/services/category/NormalCategoryService;", "fromChildCategoryJson", "Lcom/bankeen/data/repository/category/FromChildCategoryJson;", "(Lcom/bankeen/data/remote/apiv2/services/category/NormalCategoryService;Lcom/bankeen/data/repository/category/FromChildCategoryJson;)V", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: NormalCategoryRemoteDataSource.kt */
public final class i extends b {
    @Inject
    public i(final b bVar, f fVar) {
        Intrinsics.checkParameterIsNotNull(bVar, NotificationCompat.CATEGORY_SERVICE);
        Intrinsics.checkParameterIsNotNull(fVar, "fromChildCategoryJson");
        super(new a() {
            public u<PaginatedResponseJson<ParentCategoryJson>> a() {
                return bVar.a();
            }

            public u<PaginatedResponseJson<ParentCategoryJson>> a(String str) {
                Intrinsics.checkParameterIsNotNull(str, "url");
                return bVar.a(str);
            }
        }, fVar);
    }
}